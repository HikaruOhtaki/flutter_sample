import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_sample/models/todo/todo.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository_impl.dart';
import 'package:flutter_sample/repositories/todo_repository/todo_repository.dart';
import 'package:flutter_sample/repositories/user_repository/user_repository.dart';
import 'package:flutter_sample/util/result/app_error.dart';
import 'package:flutter_sample/util/result/result.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final todoRepositoryProvider =
    Provider<TodoRepository>((ref) => TodoRepositoryImpl(ref.read));

class TodoRepositoryImpl implements TodoRepository {
  TodoRepositoryImpl(Reader read)
      : authRepository = read(authRepositoryProvider);

  final AuthRepository authRepository;

  @override
  Future<Result<List<Todo>>> fetchTodos({required String userId}) async {
    try {
      final todosDoc = await FirebaseFirestore.instance
          .collection(UserRepository.collectionName)
          .doc(userId)
          .collection(TodoRepository.collectionName)
          .orderBy('order', descending: false)
          .get();
      final todos = todosDoc.docs.map((e) => Todo.fromJson(e.data()!)).toList();
      return Result.success(todos);
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Future<Result<void>> addTodo(
      {required Todo todo, required String userId}) async {
    try {
      final documentRef = FirebaseFirestore.instance
          .collection(UserRepository.collectionName)
          .doc(userId)
          .collection(TodoRepository.collectionName)
          .doc();
      await documentRef.set(todo.copyWith(documentId: documentRef.id).toJson());
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Future<Result<void>> deleteTodo(
      {required Todo todo, required String userId}) async {
    try {
      await FirebaseFirestore.instance
          .collection(UserRepository.collectionName)
          .doc(userId)
          .collection(TodoRepository.collectionName)
          .add(todo.toJson());
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Future<Result<void>> updateTodo(
      {required Todo todo, required String userId}) async {
    try {
      await FirebaseFirestore.instance
          .collection(UserRepository.collectionName)
          .doc(userId)
          .collection(TodoRepository.collectionName)
          .doc(todo.documentId)
          .update(todo.toJson());
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Future<Result<void>> updateTodosSortOrder(
      {required List<Todo> todos, required String userId}) async {
    try {
      int index = 0;
      await Future.forEach(todos, (Todo todo) async {
        print(todo.toJson());
        await FirebaseFirestore.instance
            .collection(UserRepository.collectionName)
            .doc(userId)
            .collection(TodoRepository.collectionName)
            .doc(todo.documentId)
            .update(todo.copyWith(order: index).toJson());
        index++;
      });
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }
}
