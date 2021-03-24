import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_sample/util/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
  factory Todo({
    String? documentId,
    required String title,
    required int order,
    @Default(false) bool isDone,
    @TimestampConverter() required DateTime createdAt,
  }) = _Todo;

  Todo._();

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
}
