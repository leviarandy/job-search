import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response.freezed.dart';
part 'base_response.g.dart';

@Freezed(genericArgumentFactories: true)
class BaseResponse<T> with _$BaseResponse<T> {
  const factory BaseResponse({
    int? status,
    String? message,
    T? data,
  }) = _BaseResponse<T>;


  factory BaseResponse.fromJson(
      Map<String, dynamic> json, {
        required T Function(dynamic) onDeserializedT,
      }) =>
      _$BaseResponseFromJson<T>(json, onDeserializedT);
}
