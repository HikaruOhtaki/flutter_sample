// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    email: json['email'] as String,
    name: json['name'] as String?,
    profileImageURL: json['profileImageURL'] as String?,
    createdAt:
        const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
    updatedAt:
        const TimestampConverter().fromJson(json['updatedAt'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'profileImageURL': instance.profileImageURL,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
    };
