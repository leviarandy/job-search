import 'package:portal_module/src/core/data/models/remote/blogs/blog_response.dart';
import 'package:portal_module/src/core/domain/entities/blogs/blog.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';

class BlogMapper {
  const BlogMapper._();

  static List<Blog> fromListBlogResponseToListBlog(List<BlogResponse> from) {
    return from
        .map((value) => Blog(
            id: value.id,
            title: value.title,
            content: value.content,
            author: value.author,
            photo: value.photo,
            publishDate: value.publishDate,
            views: value.views,
            category: value.category))
        .toList();
  }

  static List<BlogSectionItem> fromBlogToListBlogSection(List<Blog> blog) {
    return blog
        .map((value) => BlogSectionItem(
            id: value.id ?? 0,
            title: value.title ?? '-',
            subtitle: value.content ?? '-',
            thumbnail: value.photo ?? '',
            date: value.publishDate ?? '-',
            sectionItem: SectionType.Blog,
            author: value.author ?? '-',
            views: value.views.toString(),
            category: value.category ?? '-'))
        .toList();
  }
}
