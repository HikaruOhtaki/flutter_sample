import 'package:flutter_sample/models/todo/todo.dart';
import 'package:flutter_sample/util/result/result.dart';

abstract class TodoRepository {
  static const collectionName = 'todos';
  Future<Result<List<Todo>>> fetchTodos({required String userId});
  Future<Result<void>> addTodo({required Todo todo, required String userId});
  Future<Result<void>> deleteTodo({required Todo todo, required String userId});
  Future<Result<void>> updateTodo({required Todo todo, required String userId});
  Future<Result<void>> updateTodosSortOrder(
      {required List<Todo> todos, required String userId});
}
