class Blog {
  const Blog({
    required this.id,
    required this.title,
    required this.content,
    required this.author,
    required this.photo,
    required this.publishDate,
    required this.category,
    required this.views,
  });

  final int? id;
  final String? title;
  final String? content;
  final String? author;
  final String? photo;
  final String? publishDate;
  final String? category;
  final int? views;
}
