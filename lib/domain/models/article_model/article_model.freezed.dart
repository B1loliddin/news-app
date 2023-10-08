// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleModel _$ArticleModelFromJson(Map<String, dynamic> json) {
  return _ArticleModel.fromJson(json);
}

/// @nodoc
mixin _$ArticleModel {
  String get id => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  UserModel get userModel => throw _privateConstructorUsedError;
  DateTime get createdAt =>
      throw _privateConstructorUsedError; // required List<CommentModel> comments,
  int get likes =>
      throw _privateConstructorUsedError; // required List<CommentModel> comments,
  set likes(int value) => throw _privateConstructorUsedError;
  bool get isLike => throw _privateConstructorUsedError;
  set isLike(bool value) => throw _privateConstructorUsedError;
  bool get isBookmarked => throw _privateConstructorUsedError;
  set isBookmarked(bool value) => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  ArticleType get articleType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleModelCopyWith<ArticleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleModelCopyWith<$Res> {
  factory $ArticleModelCopyWith(
          ArticleModel value, $Res Function(ArticleModel) then) =
      _$ArticleModelCopyWithImpl<$Res, ArticleModel>;
  @useResult
  $Res call(
      {String id,
      String imageUrl,
      String title,
      UserModel userModel,
      DateTime createdAt,
      int likes,
      bool isLike,
      bool isBookmarked,
      String content,
      ArticleType articleType});

  $UserModelCopyWith<$Res> get userModel;
}

/// @nodoc
class _$ArticleModelCopyWithImpl<$Res, $Val extends ArticleModel>
    implements $ArticleModelCopyWith<$Res> {
  _$ArticleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? title = null,
    Object? userModel = null,
    Object? createdAt = null,
    Object? likes = null,
    Object? isLike = null,
    Object? isBookmarked = null,
    Object? content = null,
    Object? articleType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      isLike: null == isLike
          ? _value.isLike
          : isLike // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      articleType: null == articleType
          ? _value.articleType
          : articleType // ignore: cast_nullable_to_non_nullable
              as ArticleType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get userModel {
    return $UserModelCopyWith<$Res>(_value.userModel, (value) {
      return _then(_value.copyWith(userModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticleModelImplCopyWith<$Res>
    implements $ArticleModelCopyWith<$Res> {
  factory _$$ArticleModelImplCopyWith(
          _$ArticleModelImpl value, $Res Function(_$ArticleModelImpl) then) =
      __$$ArticleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String imageUrl,
      String title,
      UserModel userModel,
      DateTime createdAt,
      int likes,
      bool isLike,
      bool isBookmarked,
      String content,
      ArticleType articleType});

  @override
  $UserModelCopyWith<$Res> get userModel;
}

/// @nodoc
class __$$ArticleModelImplCopyWithImpl<$Res>
    extends _$ArticleModelCopyWithImpl<$Res, _$ArticleModelImpl>
    implements _$$ArticleModelImplCopyWith<$Res> {
  __$$ArticleModelImplCopyWithImpl(
      _$ArticleModelImpl _value, $Res Function(_$ArticleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? title = null,
    Object? userModel = null,
    Object? createdAt = null,
    Object? likes = null,
    Object? isLike = null,
    Object? isBookmarked = null,
    Object? content = null,
    Object? articleType = null,
  }) {
    return _then(_$ArticleModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      isLike: null == isLike
          ? _value.isLike
          : isLike // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      articleType: null == articleType
          ? _value.articleType
          : articleType // ignore: cast_nullable_to_non_nullable
              as ArticleType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleModelImpl implements _ArticleModel {
  _$ArticleModelImpl(
      {required this.id,
      required this.imageUrl,
      required this.title,
      required this.userModel,
      required this.createdAt,
      required this.likes,
      required this.isLike,
      required this.isBookmarked,
      required this.content,
      required this.articleType});

  factory _$ArticleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleModelImplFromJson(json);

  @override
  final String id;
  @override
  final String imageUrl;
  @override
  final String title;
  @override
  final UserModel userModel;
  @override
  final DateTime createdAt;
// required List<CommentModel> comments,
  @override
  int likes;
  @override
  bool isLike;
  @override
  bool isBookmarked;
  @override
  final String content;
  @override
  final ArticleType articleType;

  @override
  String toString() {
    return 'ArticleModel(id: $id, imageUrl: $imageUrl, title: $title, userModel: $userModel, createdAt: $createdAt, likes: $likes, isLike: $isLike, isBookmarked: $isBookmarked, content: $content, articleType: $articleType)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleModelImplCopyWith<_$ArticleModelImpl> get copyWith =>
      __$$ArticleModelImplCopyWithImpl<_$ArticleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleModelImplToJson(
      this,
    );
  }
}

abstract class _ArticleModel implements ArticleModel {
  factory _ArticleModel(
      {required final String id,
      required final String imageUrl,
      required final String title,
      required final UserModel userModel,
      required final DateTime createdAt,
      required int likes,
      required bool isLike,
      required bool isBookmarked,
      required final String content,
      required final ArticleType articleType}) = _$ArticleModelImpl;

  factory _ArticleModel.fromJson(Map<String, dynamic> json) =
      _$ArticleModelImpl.fromJson;

  @override
  String get id;
  @override
  String get imageUrl;
  @override
  String get title;
  @override
  UserModel get userModel;
  @override
  DateTime get createdAt;
  @override // required List<CommentModel> comments,
  int get likes; // required List<CommentModel> comments,
  set likes(int value);
  @override
  bool get isLike;
  set isLike(bool value);
  @override
  bool get isBookmarked;
  set isBookmarked(bool value);
  @override
  String get content;
  @override
  ArticleType get articleType;
  @override
  @JsonKey(ignore: true)
  _$$ArticleModelImplCopyWith<_$ArticleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
