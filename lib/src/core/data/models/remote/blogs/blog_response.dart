import 'package:freezed_annotation/freezed_annotation.dart';
part 'blog_response.freezed.dart';
part 'blog_response.g.dart';

@freezed
class BlogResponse with _$BlogResponse {
  const factory BlogResponse({
    @JsonKey(name: 'id') dynamic id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'content') String? content,
    @JsonKey(name: 'author') String? author,
    @JsonKey(name: 'photo') String? photo,
    @JsonKey(name: 'publish_date') String? publishDate,
    @JsonKey(name: 'category') String? category,
    @JsonKey(name: 'views') dynamic views,
  }) = _BlogResponse;

  factory BlogResponse.fromJson(Map<String, dynamic> json) =>
      _$BlogResponseFromJson(json);
}
