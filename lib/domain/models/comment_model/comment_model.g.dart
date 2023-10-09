// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentModelImpl _$$CommentModelImplFromJson(Map<String, dynamic> json) =>
    _$CommentModelImpl(
      id: json['id'] as String,
      userModel: UserModel.fromJson(json['userModel'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      content: json['content'] as String,
      likes: json['likes'] as int,
    );

Map<String, dynamic> _$$CommentModelImplToJson(_$CommentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userModel': instance.userModel.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'content': instance.content,
      'likes': instance.likes,
    };
