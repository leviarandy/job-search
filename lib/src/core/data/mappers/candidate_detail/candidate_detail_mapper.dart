import 'package:portal_module/src/core/data/models/remote/candidates_detail/candidate_detail_response.dart';
import 'package:portal_module/src/core/domain/entities/candidates_detail/candidates_detail.dart';

class CandidateDetailMapper {
  const CandidateDetailMapper._();

  static List<CandidateDetail>
      fromListCandidateDetailResponseToListCandidateDetail(
          List<CandidateDetailResponse> from) {
    return from
        .map((value) => CandidateDetail(
            id: value.id,
            position: value.position,
            companyName: value.companyName,
            salary: value.salary,
            status: value.status))
        .toList();
  }
}
