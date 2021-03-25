import 'package:flutter_sample/models/todo/todo.dart';
import 'package:flutter_sample/providers/todo/todo_state.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository_impl.dart';
import 'package:flutter_sample/repositories/todo_repository/todo_repository.dart';
import 'package:flutter_sample/repositories/todo_repository/todo_repository_impl.dart';
import 'package:flutter_sample/util/result/app_error.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final todoProvider =
    StateNotifierProvider.autoDispose((ref) => TodoViewModel(ref.read));

final isNotDoneTasksProvider = Provider.autoDispose<List<Todo>>((ref) {
  return ref.watch(todoProvider.state).tasks.where((e) => !e.isDone).toList();
});

final isDoneTasksProvider = Provider.autoDispose<List<Todo>>((ref) {
  return ref.watch(todoProvider.state).tasks.where((e) => e.isDone).toList();
});

class TodoViewModel extends StateNotifier<TodoState> {
  TodoViewModel(Reader read)
      : _todoRepository = read(todoRepositoryProvider),
        _authRepository = read(authRepositoryProvider),
        super(TodoState()) {
    _initialize();
  }

  final TodoRepository _todoRepository;
  final AuthRepository _authRepository;

  Future<void> _initialize() async {
    state = state.copyWith(status: const TodoStatus.loading());
    final user = _authRepository.getUserId();
    if (user == null) {
      state = state.copyWith(status: const TodoStatus.error('ログインしてください'));
      return;
    }
    final result = await _todoRepository.fetchTodos(userId: user.uid);
    result.when(
      success: (todos) {
        state = state.copyWith(tasks: todos);
        state = state.copyWith(status: const TodoStatus.ready());
      },
      failure: (e) {
        state = state.copyWith(
            status: TodoStatus.error(AppError.getErrorMessage(e)));
      },
    );
  }

  void addTodo(Todo todo) {
    final newList = state.tasks;
    newList.add(todo);
    state = state.copyWith(tasks: newList);
    final user = _authRepository.getUserId();
    if (user == null) return;
    _todoRepository.addTodo(todo: todo, userId: user.uid);
  }

  void deleteTodo(int index) {
    final newList = state.tasks;
    newList.removeAt(index);
    state = state.copyWith(tasks: newList);
  }

  void doneTodo(Todo todo) {
    final newList = state.tasks;
    final clone = newList.map((e) {
      if (e == todo) {
        return e.copyWith(
          isDone: !todo.isDone,
        );
      }
      return e;
    }).toList();
    state = state.copyWith(tasks: clone);
    final user = _authRepository.getUserId();
    if (user == null) return;
    _todoRepository.updateTodo(
        todo: todo.copyWith(isDone: !todo.isDone), userId: user.uid);
  }

  void sort(int oldIndex, int newIndex) {
    final reorderedIsNotDoneList = state.tasks.where((e) => !e.isDone).toList();
    final isDoneList = state.tasks.where((e) => e.isDone).toList();
    final target = reorderedIsNotDoneList.removeAt(oldIndex);
    reorderedIsNotDoneList.insert(newIndex, target);
    reorderedIsNotDoneList.addAll(isDoneList);
    state = state.copyWith(tasks: reorderedIsNotDoneList);
    final user = _authRepository.getUserId();
    if (user == null) return;
    _todoRepository.updateTodosSortOrder(
        todos: reorderedIsNotDoneList, userId: user.uid);
  }
}
