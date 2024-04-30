import '../../domain/domain.dart';
import '../models/models.dart';

class ExceptionMapper {
  const ExceptionMapper._();

  static Failure fromNetworkExceptionToFailure({
    required Object exception,
  }) {
    final networkException = NetworkExceptions.getException(exception);
    return networkException.when(
      requestCancelled: () {
        final message = 'Request cancelled';
        return Failure.remoteFailure(message, message);
      },
      badRequest: (message, devMessage, statusCode) {
        final fallbackMessage = 'Bad request';
        return Failure.remoteFailure(
          message ?? fallbackMessage,
          devMessage ?? fallbackMessage,
          status: statusCode,
        );
      },
      internalServerError: (message, devMessage, statusCode) {
        final fallbackMessage = 'Bad request';
        return Failure.remoteFailure(
          message ?? fallbackMessage,
          devMessage ?? fallbackMessage,
          status: statusCode,
        );
      },
      requestTimeout: () {
        final message = 'Request time out';
        return Failure.remoteFailure(message, message);
      },
      noInternetConnection: () {
        final message = 'No internet connection';
        return Failure.remoteFailure(message, message);
      },
      formatException: () {
        final message = 'Unexpected format occurred';
        return Failure.remoteFailure(message, message);
      },
      defaultError: () {
        final message = 'Unexpected format occurred';
        return Failure.remoteFailure(message, message);
      },
      unexpectedError: () {
        final message = 'Unexpected error occurred';
        return Failure.remoteFailure(message, message);
      },
    );
  }

}
