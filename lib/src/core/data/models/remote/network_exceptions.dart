// ignore_for_file: avoid_dynamic_calls
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'error_response.dart';
part 'network_exceptions.freezed.dart';

@freezed
class NetworkExceptions with _$NetworkExceptions implements Exception {
  const factory NetworkExceptions.requestCancelled() = RequestCancelled;

  const factory NetworkExceptions.badRequest(
      String? message,
      String? devMessage,
      int? statusCode,
      ) = BadRequest;

  const factory NetworkExceptions.internalServerError(
      String? message,
      String? devMessage,
      int? statusCode,
      ) = InternalServerError;

  const factory NetworkExceptions.requestTimeout() = RequestTimeout;

  const factory NetworkExceptions.noInternetConnection() = NoInternetConnection;

  const factory NetworkExceptions.formatException() =FormatException;

  const factory NetworkExceptions.defaultError() = DefaultError;

  const factory NetworkExceptions.unexpectedError() = UnexpectedError;

  factory NetworkExceptions.getException(Object exception) {

    if (exception is DioException) {
      switch (exception.type) {
        case DioExceptionType.cancel:
          return const NetworkExceptions.requestCancelled();
        case DioExceptionType.connectionTimeout:
          return const NetworkExceptions.requestTimeout();
        case DioExceptionType.badResponse:
          final statusCode = exception.response?.statusCode;
          if (statusCode == null) {
            return const NetworkExceptions.unexpectedError();
          }

          /// Get error information from API response
          ErrorResponse? errorResponse;
          if (exception.response?.data != null &&
              exception.response?.data is Map<String, dynamic> &&
              exception.response?.data['error'] != null) {
            errorResponse = ErrorResponse.fromJson(
              exception.response?.data['error'] as Map<String, dynamic>,
            );
          }

          if (statusCode >= HttpStatus.internalServerError) {
            return NetworkExceptions.internalServerError(
              exception.message,
              errorResponse?.message,
              statusCode,
            );
          } else {
            return NetworkExceptions.badRequest(
              exception.message,
              errorResponse?.message,
              statusCode,
            );
          }
        default:
          return const NetworkExceptions.unexpectedError();
      }
    } else if (exception is SocketException) {
      /// for catch the no internet connection exception
      return const NetworkExceptions.noInternetConnection();
    } else if (exception is FormatException) {
      /// for catch the no internet connection exception
      return const NetworkExceptions.formatException();
    } else if (exception is Error) {
      /// for catch the no internet connection exception
      return const NetworkExceptions.formatException();
    } else {
      return const NetworkExceptions.unexpectedError();
    }
  }
}

