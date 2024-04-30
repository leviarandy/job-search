import 'package:freezed_annotation/freezed_annotation.dart';
part 'addresses_response.freezed.dart';
part 'addresses_response.g.dart';

@freezed
class AddresesResponse with _$AddresesResponse {
  const factory AddresesResponse({
    @JsonKey(name: 'data', defaultValue: []) List<AddressResponse>? addresses,
  }) = _AddresesResponse;

  factory AddresesResponse.fromJson(Map<String, dynamic> json) =>
      _$AddresesResponseFromJson(json);
}

@freezed
class AddressResponse with _$AddressResponse {
  const factory AddressResponse({
    @JsonKey(name: 'id') dynamic id,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'zip_code') String? zipCode,
  }) = _AddressResponse;

  factory AddressResponse.fromJson(Map<String, dynamic> json) =>
      _$AddressResponseFromJson(json);
}
