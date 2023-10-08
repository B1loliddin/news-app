import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/domain/models/user_model/user_model.dart';

part 'comment_mode.freezed.dart';

part 'comment_mode.g.dart';

@unfreezed
class CommentModel {
  @JsonSerializable(explicitToJson: true)
  factory CommentModel({
    required final String id,
    required final UserModel userModel,
    required final DateTime createdAt,
    required final String content,
    required int likes,
    required List<CommentModel> replies,
  }) = _CommentModel;

  factory CommentModel.fromJson(Map<String, Object?> json)
  => _$CommentModelFromJson(json);
}
