import 'package:freezed_annotation/freezed_annotation.dart';
part 'contacts_response.freezed.dart';
part 'contacts_response.g.dart';

@freezed
class ContactsResponse with _$ContactsResponse {
  const factory ContactsResponse({
    @JsonKey(name: 'data', defaultValue: []) List<ContactResponse>? contacts,
  }) = _ContactsResponse;

  factory ContactsResponse.fromJson(Map<String, dynamic> json) =>
      _$ContactsResponseFromJson(json);
}

@freezed
class ContactResponse with _$ContactResponse {
  const factory ContactResponse({
    @JsonKey(name: 'id') dynamic id,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'phone_number') String? phoneNumber,
  }) = _ContactResponse;

  factory ContactResponse.fromJson(Map<String, dynamic> json) =>
      _$ContactResponseFromJson(json);
}
