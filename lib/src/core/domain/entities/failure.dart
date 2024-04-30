import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failure with _$Failure {

  factory Failure.remoteFailure(
      String message,
      String developerMessage, {
        int? status,
        String? errorCode,
      }) = ServerFailure;

  factory Failure.localFailure(String message) = LocalFailure;

  factory Failure.unknownFailure(String message) = UnknownFailure;
}