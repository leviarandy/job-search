// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CandidatesDetailResponseImpl _$$CandidatesDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CandidatesDetailResponseImpl(
      candidatesDetails: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  CandidateDetailResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$CandidatesDetailResponseImplToJson(
        _$CandidatesDetailResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.candidatesDetails,
    };

_$CandidateDetailResponseImpl _$$CandidateDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CandidateDetailResponseImpl(
      id: json['id'],
      position: json['position'] as String?,
      companyName: json['company_name'] as String?,
      salary: (json['salary'] as num?)?.toDouble(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$CandidateDetailResponseImplToJson(
        _$CandidateDetailResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'position': instance.position,
      'company_name': instance.companyName,
      'salary': instance.salary,
      'status': instance.status,
    };
