import 'package:flutter/material.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';
import 'package:portal_module/src/features/main/helper/widget_helper.dart';

class BlogView extends StatelessWidget {
  const BlogView(
      {required this.blogSectionItem,
      required this.onTap,
      this.isDetail = false});

  final BlogSectionItem blogSectionItem;
  final Function(BlogSectionItem)? onTap;
  final bool isDetail;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {
          onTap?.call(blogSectionItem);
        },
        child: SingleChildScrollView(
          child: ListTile(
            leading: Visibility(
              child: CircleAvatar(
                backgroundImage: NetworkImage(blogSectionItem.thumbnail),
              ),
              visible: !isDetail,
            ),
            title: Text(
              blogSectionItem.title,
              style: PortalTextStyle.title,
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 200,
                  width: double.maxFinite,
                  child: Image.network(
                    blogSectionItem.thumbnail,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: Colors.black26,
                      );
                    },
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  blogSectionItem.subtitle,
                  maxLines: isDetail ? null : 3,
                  overflow: isDetail ? null : TextOverflow.ellipsis,
                  style: PortalTextStyle.regular,
                ),
                SizedBox(height: 5),
                Divider(
                  height: 1,
                  endIndent: 200,
                ),
                Text(
                  'Author: ${blogSectionItem.author}',
                  style: PortalTextStyle.caption,
                ),
                Text(
                  'Category: ${blogSectionItem.category}',
                  style: PortalTextStyle.caption,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _badgeView(String text) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.green.shade400,
      ),
      child: Text(
        text,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
