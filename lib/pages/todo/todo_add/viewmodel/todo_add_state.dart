import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_add_state.freezed.dart';

@freezed
class TodoAddStatus with _$TodoAddStatus {
  const factory TodoAddStatus.sending() = Sending;
  const factory TodoAddStatus.error(String error) = Error;
  const factory TodoAddStatus.initialize() = Initialize;
  const factory TodoAddStatus.succeeded() = Succeeded;
}

@freezed
class TodoAddState with _$TodoAddState {
  factory TodoAddState({
    @Default(TodoAddStatus.initialize()) TodoAddStatus status,
    @Default('') String title,
  }) = _TodoAddState;

  TodoAddState._();
}
