// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contacts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactsResponseImpl _$$ContactsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactsResponseImpl(
      contacts: (json['data'] as List<dynamic>?)
              ?.map((e) => ContactResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$ContactsResponseImplToJson(
        _$ContactsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.contacts,
    };

_$ContactResponseImpl _$$ContactResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactResponseImpl(
      id: json['id'],
      email: json['email'] as String?,
      phoneNumber: json['phone_number'] as String?,
    );

Map<String, dynamic> _$$ContactResponseImplToJson(
        _$ContactResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
    };
