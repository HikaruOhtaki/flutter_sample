import 'package:flutter_sample/models/todo/todo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoStatus with _$TodoStatus {
  const factory TodoStatus.loading() = Loading;
  const factory TodoStatus.error(String error) = Error;
  const factory TodoStatus.ready() = Ready;
}

@freezed
class TodoState with _$TodoState {
  factory TodoState({
    @Default(TodoStatus.loading()) TodoStatus status,
    @Default([]) List<Todo> tasks,
  }) = _TodoState;

  TodoState._();
}
