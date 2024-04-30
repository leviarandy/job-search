import 'package:freezed_annotation/freezed_annotation.dart';
part 'candidate_detail_response.freezed.dart';
part 'candidate_detail_response.g.dart';

@freezed
class CandidatesDetailResponse with _$CandidatesDetailResponse {
  const factory CandidatesDetailResponse({
    @JsonKey(name: 'data', defaultValue: []) List<CandidateDetailResponse>? candidatesDetails,
  }) = _CandidatesDetailResponse;

  factory CandidatesDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$CandidatesDetailResponseFromJson(json);
}

@freezed
class CandidateDetailResponse with _$CandidateDetailResponse {
  const factory CandidateDetailResponse({
    @JsonKey(name: 'id') dynamic id,
    @JsonKey(name: 'position') String? position,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'salary') double? salary,
    @JsonKey(name: 'status') String? status,
  }) = _CandidateDetailResponse;

  factory CandidateDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$CandidateDetailResponseFromJson(json);
}
