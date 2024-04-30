// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addresses_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddresesResponseImpl _$$AddresesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddresesResponseImpl(
      addresses: (json['data'] as List<dynamic>?)
              ?.map((e) => AddressResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$AddresesResponseImplToJson(
        _$AddresesResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.addresses,
    };

_$AddressResponseImpl _$$AddressResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressResponseImpl(
      id: json['id'],
      address: json['address'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      zipCode: json['zip_code'] as String?,
    );

Map<String, dynamic> _$$AddressResponseImplToJson(
        _$AddressResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
      'zip_code': instance.zipCode,
    };
