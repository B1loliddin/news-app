import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/domain/models/user_model/user_model.dart';

part 'article_model.freezed.dart';

part 'article_model.g.dart';

@unfreezed
class ArticleModel with _$ArticleModel {

  factory ArticleModel({
    required final String id,
    required final String imageUrl,
    required final String title,
    required final UserModel userModel,
    required final DateTime createdAt,
    // required List<CommentModel> comments,
    required int likes,
    required bool isLike,
    required bool isBookmarked,
    required final String content,
    required final ArticleType articleType,
  }) = _ArticleModel;

  factory ArticleModel.fromJson(Map<String, Object?> json)
  => _$ArticleModelFromJson(json);
}

enum ArticleType {
  worldNews,
  politics,
  technology,
  science,
  business,
  entertainment,
  food,
}