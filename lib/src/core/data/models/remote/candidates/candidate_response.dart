import 'package:freezed_annotation/freezed_annotation.dart';
part 'candidate_response.freezed.dart';
part 'candidate_response.g.dart';

@freezed
class CandidatesResponse with _$CandidatesResponse {
  const factory CandidatesResponse({
    @JsonKey(name: 'data', defaultValue: []) List<CandidateResponse>? candidates,
  }) = _CandidatesResponse;

  factory CandidatesResponse.fromJson(Map<String, dynamic> json) =>
      _$CandidatesResponseFromJson(json);
}

@freezed
class CandidateResponse with _$CandidateResponse {
  const factory CandidateResponse({
    @JsonKey(name: 'id') dynamic id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'photo') String? photo,
    @JsonKey(name: 'dob') dynamic dob,
  }) = _CandidateResponse;

  factory CandidateResponse.fromJson(Map<String, dynamic> json) =>
      _$CandidateResponseFromJson(json);
}
