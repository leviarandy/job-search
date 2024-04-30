// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String developerMessage,
            int? status, String? errorCode)
        remoteFailure,
    required TResult Function(String message) localFailure,
    required TResult Function(String message) unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult? Function(String message)? localFailure,
    TResult? Function(String message)? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult Function(String message)? localFailure,
    TResult Function(String message)? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) remoteFailure,
    required TResult Function(LocalFailure value) localFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? remoteFailure,
    TResult? Function(LocalFailure value)? localFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? remoteFailure,
    TResult Function(LocalFailure value)? localFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message,
      String developerMessage,
      int? status,
      String? errorCode});
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? developerMessage = null,
    Object? status = freezed,
    Object? errorCode = freezed,
  }) {
    return _then(_$ServerFailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == developerMessage
          ? _value.developerMessage
          : developerMessage // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerFailureImpl implements ServerFailure {
  _$ServerFailureImpl(this.message, this.developerMessage,
      {this.status, this.errorCode});

  @override
  final String message;
  @override
  final String developerMessage;
  @override
  final int? status;
  @override
  final String? errorCode;

  @override
  String toString() {
    return 'Failure.remoteFailure(message: $message, developerMessage: $developerMessage, status: $status, errorCode: $errorCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.developerMessage, developerMessage) ||
                other.developerMessage == developerMessage) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, message, developerMessage, status, errorCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      __$$ServerFailureImplCopyWithImpl<_$ServerFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String developerMessage,
            int? status, String? errorCode)
        remoteFailure,
    required TResult Function(String message) localFailure,
    required TResult Function(String message) unknownFailure,
  }) {
    return remoteFailure(message, developerMessage, status, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult? Function(String message)? localFailure,
    TResult? Function(String message)? unknownFailure,
  }) {
    return remoteFailure?.call(message, developerMessage, status, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult Function(String message)? localFailure,
    TResult Function(String message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (remoteFailure != null) {
      return remoteFailure(message, developerMessage, status, errorCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) remoteFailure,
    required TResult Function(LocalFailure value) localFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return remoteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? remoteFailure,
    TResult? Function(LocalFailure value)? localFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return remoteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? remoteFailure,
    TResult Function(LocalFailure value)? localFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (remoteFailure != null) {
      return remoteFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  factory ServerFailure(final String message, final String developerMessage,
      {final int? status, final String? errorCode}) = _$ServerFailureImpl;

  @override
  String get message;
  String get developerMessage;
  int? get status;
  String? get errorCode;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$LocalFailureImplCopyWith(
          _$LocalFailureImpl value, $Res Function(_$LocalFailureImpl) then) =
      __$$LocalFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LocalFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$LocalFailureImpl>
    implements _$$LocalFailureImplCopyWith<$Res> {
  __$$LocalFailureImplCopyWithImpl(
      _$LocalFailureImpl _value, $Res Function(_$LocalFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LocalFailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalFailureImpl implements LocalFailure {
  _$LocalFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.localFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalFailureImplCopyWith<_$LocalFailureImpl> get copyWith =>
      __$$LocalFailureImplCopyWithImpl<_$LocalFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String developerMessage,
            int? status, String? errorCode)
        remoteFailure,
    required TResult Function(String message) localFailure,
    required TResult Function(String message) unknownFailure,
  }) {
    return localFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult? Function(String message)? localFailure,
    TResult? Function(String message)? unknownFailure,
  }) {
    return localFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult Function(String message)? localFailure,
    TResult Function(String message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (localFailure != null) {
      return localFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) remoteFailure,
    required TResult Function(LocalFailure value) localFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return localFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? remoteFailure,
    TResult? Function(LocalFailure value)? localFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return localFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? remoteFailure,
    TResult Function(LocalFailure value)? localFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (localFailure != null) {
      return localFailure(this);
    }
    return orElse();
  }
}

abstract class LocalFailure implements Failure {
  factory LocalFailure(final String message) = _$LocalFailureImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$LocalFailureImplCopyWith<_$LocalFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnknownFailureImplCopyWith(_$UnknownFailureImpl value,
          $Res Function(_$UnknownFailureImpl) then) =
      __$$UnknownFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownFailureImpl>
    implements _$$UnknownFailureImplCopyWith<$Res> {
  __$$UnknownFailureImplCopyWithImpl(
      _$UnknownFailureImpl _value, $Res Function(_$UnknownFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnknownFailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownFailureImpl implements UnknownFailure {
  _$UnknownFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unknownFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownFailureImplCopyWith<_$UnknownFailureImpl> get copyWith =>
      __$$UnknownFailureImplCopyWithImpl<_$UnknownFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String developerMessage,
            int? status, String? errorCode)
        remoteFailure,
    required TResult Function(String message) localFailure,
    required TResult Function(String message) unknownFailure,
  }) {
    return unknownFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult? Function(String message)? localFailure,
    TResult? Function(String message)? unknownFailure,
  }) {
    return unknownFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String developerMessage, int? status,
            String? errorCode)?
        remoteFailure,
    TResult Function(String message)? localFailure,
    TResult Function(String message)? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) remoteFailure,
    required TResult Function(LocalFailure value) localFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? remoteFailure,
    TResult? Function(LocalFailure value)? localFailure,
    TResult? Function(UnknownFailure value)? unknownFailure,
  }) {
    return unknownFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? remoteFailure,
    TResult Function(LocalFailure value)? localFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure implements Failure {
  factory UnknownFailure(final String message) = _$UnknownFailureImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnknownFailureImplCopyWith<_$UnknownFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
