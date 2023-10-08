// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleModelImpl _$$ArticleModelImplFromJson(Map<String, dynamic> json) =>
    _$ArticleModelImpl(
      id: json['id'] as String,
      imageUrl: json['imageUrl'] as String,
      title: json['title'] as String,
      userModel: UserModel.fromJson(json['userModel'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      likes: json['likes'] as int,
      isLike: json['isLike'] as bool,
      isBookmarked: json['isBookmarked'] as bool,
      content: json['content'] as String,
      articleType: $enumDecode(_$ArticleTypeEnumMap, json['articleType']),
    );

Map<String, dynamic> _$$ArticleModelImplToJson(_$ArticleModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'title': instance.title,
      'userModel': instance.userModel,
      'createdAt': instance.createdAt.toIso8601String(),
      'likes': instance.likes,
      'isLike': instance.isLike,
      'isBookmarked': instance.isBookmarked,
      'content': instance.content,
      'articleType': _$ArticleTypeEnumMap[instance.articleType]!,
    };

const _$ArticleTypeEnumMap = {
  ArticleType.worldNews: 'worldNews',
  ArticleType.politics: 'politics',
  ArticleType.technology: 'technology',
  ArticleType.science: 'science',
  ArticleType.business: 'business',
  ArticleType.entertainment: 'entertainment',
  ArticleType.food: 'food',
};
