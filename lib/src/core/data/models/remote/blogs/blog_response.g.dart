// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlogResponseImpl _$$BlogResponseImplFromJson(Map<String, dynamic> json) =>
    _$BlogResponseImpl(
      id: json['id'],
      title: json['title'] as String?,
      content: json['content'] as String?,
      author: json['author'] as String?,
      photo: json['photo'] as String?,
      publishDate: json['publish_date'] as String?,
      category: json['category'] as String?,
      views: json['views'],
    );

Map<String, dynamic> _$$BlogResponseImplToJson(_$BlogResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'author': instance.author,
      'photo': instance.photo,
      'publish_date': instance.publishDate,
      'category': instance.category,
      'views': instance.views,
    };
