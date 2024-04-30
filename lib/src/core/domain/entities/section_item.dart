import 'package:portal_module/src/core/domain/entities/candidates_detail/candidates_detail.dart';
import 'package:portal_module/src/core/domain/entities/contacts/contact.dart';

import 'address/address.dart';

enum SectionType { Candidate, Blog }

abstract class BaseSectionItem {
  const BaseSectionItem({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.thumbnail,
    required this.date,
    required this.sectionItem,
  });

  final int id;
  final String title;
  final String subtitle;
  final String thumbnail;
  final String date;
  final SectionType sectionItem;
}

class CandidateSectionItem extends BaseSectionItem {
  const CandidateSectionItem({
    required super.date,
    required super.id,
    required super.title,
    required super.subtitle,
    required super.thumbnail,
    required super.sectionItem,
    required this.address,
    required this.contact,
    required this.candidatesDetail,
    required this.gender,
  });

  final String gender;
  final Contact contact;
  final Address address;
  final CandidateDetail candidatesDetail;
}

class BlogSectionItem extends BaseSectionItem {
  const BlogSectionItem({
    required super.id,
    required super.title,
    required super.subtitle,
    required super.thumbnail,
    required super.date,
    required super.sectionItem,
    required this.author,
    required this.category,
    required this.views,
  });

  final String author;
  final String category;
  final String views;
}
