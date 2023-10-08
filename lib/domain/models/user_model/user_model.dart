import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/domain/models/article_model/article_model.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@unfreezed
class UserModel with _$UserModel {
  @JsonSerializable(explicitToJson: true)
  factory UserModel({
    required final String id,
    required String username,
    required String email,
    required String password,
    required String? imageUrl,
    required List<ArticleModel> bookmarks,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);
}
