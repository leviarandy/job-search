// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candidate_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CandidatesDetailResponse _$CandidatesDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _CandidatesDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$CandidatesDetailResponse {
  @JsonKey(name: 'data', defaultValue: [])
  List<CandidateDetailResponse>? get candidatesDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidatesDetailResponseCopyWith<CandidatesDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidatesDetailResponseCopyWith<$Res> {
  factory $CandidatesDetailResponseCopyWith(CandidatesDetailResponse value,
          $Res Function(CandidatesDetailResponse) then) =
      _$CandidatesDetailResponseCopyWithImpl<$Res, CandidatesDetailResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<CandidateDetailResponse>? candidatesDetails});
}

/// @nodoc
class _$CandidatesDetailResponseCopyWithImpl<$Res,
        $Val extends CandidatesDetailResponse>
    implements $CandidatesDetailResponseCopyWith<$Res> {
  _$CandidatesDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidatesDetails = freezed,
  }) {
    return _then(_value.copyWith(
      candidatesDetails: freezed == candidatesDetails
          ? _value.candidatesDetails
          : candidatesDetails // ignore: cast_nullable_to_non_nullable
              as List<CandidateDetailResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CandidatesDetailResponseImplCopyWith<$Res>
    implements $CandidatesDetailResponseCopyWith<$Res> {
  factory _$$CandidatesDetailResponseImplCopyWith(
          _$CandidatesDetailResponseImpl value,
          $Res Function(_$CandidatesDetailResponseImpl) then) =
      __$$CandidatesDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<CandidateDetailResponse>? candidatesDetails});
}

/// @nodoc
class __$$CandidatesDetailResponseImplCopyWithImpl<$Res>
    extends _$CandidatesDetailResponseCopyWithImpl<$Res,
        _$CandidatesDetailResponseImpl>
    implements _$$CandidatesDetailResponseImplCopyWith<$Res> {
  __$$CandidatesDetailResponseImplCopyWithImpl(
      _$CandidatesDetailResponseImpl _value,
      $Res Function(_$CandidatesDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidatesDetails = freezed,
  }) {
    return _then(_$CandidatesDetailResponseImpl(
      candidatesDetails: freezed == candidatesDetails
          ? _value._candidatesDetails
          : candidatesDetails // ignore: cast_nullable_to_non_nullable
              as List<CandidateDetailResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CandidatesDetailResponseImpl implements _CandidatesDetailResponse {
  const _$CandidatesDetailResponseImpl(
      {@JsonKey(name: 'data', defaultValue: [])
      final List<CandidateDetailResponse>? candidatesDetails})
      : _candidatesDetails = candidatesDetails;

  factory _$CandidatesDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandidatesDetailResponseImplFromJson(json);

  final List<CandidateDetailResponse>? _candidatesDetails;
  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<CandidateDetailResponse>? get candidatesDetails {
    final value = _candidatesDetails;
    if (value == null) return null;
    if (_candidatesDetails is EqualUnmodifiableListView)
      return _candidatesDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CandidatesDetailResponse(candidatesDetails: $candidatesDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidatesDetailResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._candidatesDetails, _candidatesDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_candidatesDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidatesDetailResponseImplCopyWith<_$CandidatesDetailResponseImpl>
      get copyWith => __$$CandidatesDetailResponseImplCopyWithImpl<
          _$CandidatesDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CandidatesDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _CandidatesDetailResponse implements CandidatesDetailResponse {
  const factory _CandidatesDetailResponse(
          {@JsonKey(name: 'data', defaultValue: [])
          final List<CandidateDetailResponse>? candidatesDetails}) =
      _$CandidatesDetailResponseImpl;

  factory _CandidatesDetailResponse.fromJson(Map<String, dynamic> json) =
      _$CandidatesDetailResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<CandidateDetailResponse>? get candidatesDetails;
  @override
  @JsonKey(ignore: true)
  _$$CandidatesDetailResponseImplCopyWith<_$CandidatesDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CandidateDetailResponse _$CandidateDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _CandidateDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$CandidateDetailResponse {
  @JsonKey(name: 'id')
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'position')
  String? get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'company_name')
  String? get companyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'salary')
  double? get salary => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidateDetailResponseCopyWith<CandidateDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateDetailResponseCopyWith<$Res> {
  factory $CandidateDetailResponseCopyWith(CandidateDetailResponse value,
          $Res Function(CandidateDetailResponse) then) =
      _$CandidateDetailResponseCopyWithImpl<$Res, CandidateDetailResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'position') String? position,
      @JsonKey(name: 'company_name') String? companyName,
      @JsonKey(name: 'salary') double? salary,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$CandidateDetailResponseCopyWithImpl<$Res,
        $Val extends CandidateDetailResponse>
    implements $CandidateDetailResponseCopyWith<$Res> {
  _$CandidateDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
    Object? companyName = freezed,
    Object? salary = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CandidateDetailResponseImplCopyWith<$Res>
    implements $CandidateDetailResponseCopyWith<$Res> {
  factory _$$CandidateDetailResponseImplCopyWith(
          _$CandidateDetailResponseImpl value,
          $Res Function(_$CandidateDetailResponseImpl) then) =
      __$$CandidateDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'position') String? position,
      @JsonKey(name: 'company_name') String? companyName,
      @JsonKey(name: 'salary') double? salary,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$CandidateDetailResponseImplCopyWithImpl<$Res>
    extends _$CandidateDetailResponseCopyWithImpl<$Res,
        _$CandidateDetailResponseImpl>
    implements _$$CandidateDetailResponseImplCopyWith<$Res> {
  __$$CandidateDetailResponseImplCopyWithImpl(
      _$CandidateDetailResponseImpl _value,
      $Res Function(_$CandidateDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
    Object? companyName = freezed,
    Object? salary = freezed,
    Object? status = freezed,
  }) {
    return _then(_$CandidateDetailResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CandidateDetailResponseImpl implements _CandidateDetailResponse {
  const _$CandidateDetailResponseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'position') this.position,
      @JsonKey(name: 'company_name') this.companyName,
      @JsonKey(name: 'salary') this.salary,
      @JsonKey(name: 'status') this.status});

  factory _$CandidateDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandidateDetailResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final dynamic id;
  @override
  @JsonKey(name: 'position')
  final String? position;
  @override
  @JsonKey(name: 'company_name')
  final String? companyName;
  @override
  @JsonKey(name: 'salary')
  final double? salary;
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'CandidateDetailResponse(id: $id, position: $position, companyName: $companyName, salary: $salary, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidateDetailResponseImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      position,
      companyName,
      salary,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidateDetailResponseImplCopyWith<_$CandidateDetailResponseImpl>
      get copyWith => __$$CandidateDetailResponseImplCopyWithImpl<
          _$CandidateDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CandidateDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _CandidateDetailResponse implements CandidateDetailResponse {
  const factory _CandidateDetailResponse(
          {@JsonKey(name: 'id') final dynamic id,
          @JsonKey(name: 'position') final String? position,
          @JsonKey(name: 'company_name') final String? companyName,
          @JsonKey(name: 'salary') final double? salary,
          @JsonKey(name: 'status') final String? status}) =
      _$CandidateDetailResponseImpl;

  factory _CandidateDetailResponse.fromJson(Map<String, dynamic> json) =
      _$CandidateDetailResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  dynamic get id;
  @override
  @JsonKey(name: 'position')
  String? get position;
  @override
  @JsonKey(name: 'company_name')
  String? get companyName;
  @override
  @JsonKey(name: 'salary')
  double? get salary;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$CandidateDetailResponseImplCopyWith<_$CandidateDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
