import 'package:flutter/material.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';

class CandidateDetailView extends StatelessWidget {
  const CandidateDetailView({required this.candidateSectionItem});

  final CandidateSectionItem candidateSectionItem;

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

  @override
  Widget build(BuildContext context) {
    return Container(child: SingleChildScrollView(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(candidateSectionItem.thumbnail),
          ),
          SizedBox(height: 20),
          Text(
            candidateSectionItem.title,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text('Email: ${candidateSectionItem.subtitle}'),
          Text('Gender: ${candidateSectionItem.gender}'),
          Text('Birthday: ${candidateSectionItem.date}'),
          Text('Phone Number: ${candidateSectionItem.contact.phoneNumber}'),
          Text('Address: ${candidateSectionItem.address.address}'),
          Text('Position: ${candidateSectionItem.candidatesDetail.position}'),
          Text(
              'Company Name: ${candidateSectionItem.candidatesDetail.companyName}'),
          _buildGenderBadge(candidateSectionItem.candidatesDetail.status ?? ''),
          Text(
              'Salary: ${candidateSectionItem.candidatesDetail.salary} per annum'),
        ],
      ),
    ),);
  }

  Widget _buildGenderBadge(String status) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
      decoration: BoxDecoration(
        color: _getColor(status),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        status,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
