// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Todo _$_$_TodoFromJson(Map<String, dynamic> json) {
  return _$_Todo(
    documentId: json['documentId'] as String?,
    title: json['title'] as String,
    order: json['order'] as int,
    isDone: json['isDone'] as bool? ?? false,
    createdAt:
        const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_TodoToJson(_$_Todo instance) => <String, dynamic>{
      'documentId': instance.documentId,
      'title': instance.title,
      'order': instance.order,
      'isDone': instance.isDone,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };
