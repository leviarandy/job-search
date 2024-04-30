import 'package:flutter/material.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';

class CandidateView extends StatelessWidget {
  const CandidateView(
      {required this.candidateSectionItem, required this.onTap});

  final CandidateSectionItem? candidateSectionItem;
  final Function(CandidateSectionItem)? onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {
          if (candidateSectionItem != null) {
            onTap?.call(candidateSectionItem!);
          }
        },
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage:
                NetworkImage(candidateSectionItem?.thumbnail ?? ''),
          ),
          title: Text(candidateSectionItem?.title ?? ''),
          subtitle: Text(candidateSectionItem?.subtitle ?? ''),
          trailing: _buildGenderBadge(candidateSectionItem?.candidatesDetail.status ?? ''),
        ),
      ),
    );
  }

  MaterialColor _getColor(String type) {
    switch (type) {
      case 'rejected':
        return Colors.red;
      case 'shortlisted':
        return Colors.orange;
      case 'hired':
        return Colors.green;
      case 'kiv':
        return Colors.yellow;
      default:
        return Colors.blue;
    }
  }

  Widget _buildGenderBadge(String status) {
    Color badgeColor = _getColor(status);
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
      decoration: BoxDecoration(
        color: badgeColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        status,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
