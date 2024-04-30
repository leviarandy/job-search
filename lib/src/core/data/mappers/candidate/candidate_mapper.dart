import 'package:intl/intl.dart';
import 'package:portal_module/src/core/data/models/remote/candidates/candidate_response.dart';
import 'package:portal_module/src/core/domain/entities/address/address.dart';
import 'package:portal_module/src/core/domain/entities/candidates/candidate.dart';
import 'package:portal_module/src/core/domain/entities/candidates_detail/candidates_detail.dart';
import 'package:portal_module/src/core/domain/entities/contacts/contact.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';

class CandidateMapper {
  CandidateMapper._();

  static List<Candidate> fromListCandidateResponseToListCandidate(
      List<CandidateResponse> from) {
    return from
        .map((value) => Candidate(
            id: int.parse(value.id.toString()),
            name: value.name,
            email: value.email,
            gender: value.gender,
            photo: value.photo,
            dob: int.parse(value.dob.toString())))
        .toList();
  }

  static List<CandidateSectionItem> fromCandidateToCandidateSection(
      List<Candidate> candidates,
      List<Contact> contact,
      List<Address> address,
      List<CandidateDetail> details) {
    return candidates.map((value) {
      final date = DateTime.fromMillisecondsSinceEpoch((value.dob ?? 0) * 1000);
      final dateFormat = DateFormat('yyyy-MM-dd').format(date);

      return CandidateSectionItem(
          date: dateFormat,
          id: value.id ?? 0,
          title: value.name ?? '-',
          subtitle: value.email ?? '-',
          thumbnail: value.photo ?? '',
          gender: value.gender ?? '-',
          sectionItem: SectionType.Candidate,
          address: address
              .firstWhere((element) => (element.id ?? 0) == (value.id ?? 0)),
          contact: contact
              .firstWhere((element) => (element.id) == (value.id ?? 0)),
          candidatesDetail: details
              .firstWhere((element) => (element.id ?? 0) == (value.id ?? 0)));
    }).toList();
  }
}
