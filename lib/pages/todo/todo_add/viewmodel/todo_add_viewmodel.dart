import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sample/models/todo/todo.dart';
import 'package:flutter_sample/pages/todo/todo_add/viewmodel/todo_add_state.dart';
import 'package:flutter_sample/providers/todo/todo_viewmodel.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final todoAddProvider =
    StateNotifierProvider.autoDispose((ref) => TodoAddViewModel(ref.read));

class TodoAddViewModel extends StateNotifier<TodoAddState> {
  TodoAddViewModel(Reader read)
      : _read = read,
        super(TodoAddState()) {
    titleController = TextEditingController();
  }

  late TextEditingController titleController;

  final Reader _read;

  void changedTitleText(String value) => state = state.copyWith(title: value);

  Future addTodo() async {
    state = state.copyWith(status: const TodoAddStatus.sending());
    final newTodo = Todo(
        title: state.title,
        order: _read(todoProvider).state.tasks.length,
        createdAt: DateTime.now());
    _read(todoProvider).addTodo(newTodo);
    state = state.copyWith(status: const TodoAddStatus.succeeded());
  }

  @override
  void dispose() {
    titleController.dispose();
    super.dispose();
  }
}
