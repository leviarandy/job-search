// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CandidatesResponseImpl _$$CandidatesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CandidatesResponseImpl(
      candidates: (json['data'] as List<dynamic>?)
              ?.map(
                  (e) => CandidateResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$CandidatesResponseImplToJson(
        _$CandidatesResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.candidates,
    };

_$CandidateResponseImpl _$$CandidateResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CandidateResponseImpl(
      id: json['id'],
      name: json['name'] as String?,
      email: json['email'] as String?,
      gender: json['gender'] as String?,
      photo: json['photo'] as String?,
      dob: json['dob'],
    );

Map<String, dynamic> _$$CandidateResponseImplToJson(
        _$CandidateResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'gender': instance.gender,
      'photo': instance.photo,
      'dob': instance.dob,
    };
