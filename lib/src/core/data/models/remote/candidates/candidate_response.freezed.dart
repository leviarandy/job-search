// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candidate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CandidatesResponse _$CandidatesResponseFromJson(Map<String, dynamic> json) {
  return _CandidatesResponse.fromJson(json);
}

/// @nodoc
mixin _$CandidatesResponse {
  @JsonKey(name: 'data', defaultValue: [])
  List<CandidateResponse>? get candidates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidatesResponseCopyWith<CandidatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidatesResponseCopyWith<$Res> {
  factory $CandidatesResponseCopyWith(
          CandidatesResponse value, $Res Function(CandidatesResponse) then) =
      _$CandidatesResponseCopyWithImpl<$Res, CandidatesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<CandidateResponse>? candidates});
}

/// @nodoc
class _$CandidatesResponseCopyWithImpl<$Res, $Val extends CandidatesResponse>
    implements $CandidatesResponseCopyWith<$Res> {
  _$CandidatesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidates = freezed,
  }) {
    return _then(_value.copyWith(
      candidates: freezed == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<CandidateResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CandidatesResponseImplCopyWith<$Res>
    implements $CandidatesResponseCopyWith<$Res> {
  factory _$$CandidatesResponseImplCopyWith(_$CandidatesResponseImpl value,
          $Res Function(_$CandidatesResponseImpl) then) =
      __$$CandidatesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<CandidateResponse>? candidates});
}

/// @nodoc
class __$$CandidatesResponseImplCopyWithImpl<$Res>
    extends _$CandidatesResponseCopyWithImpl<$Res, _$CandidatesResponseImpl>
    implements _$$CandidatesResponseImplCopyWith<$Res> {
  __$$CandidatesResponseImplCopyWithImpl(_$CandidatesResponseImpl _value,
      $Res Function(_$CandidatesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidates = freezed,
  }) {
    return _then(_$CandidatesResponseImpl(
      candidates: freezed == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<CandidateResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CandidatesResponseImpl implements _CandidatesResponse {
  const _$CandidatesResponseImpl(
      {@JsonKey(name: 'data', defaultValue: [])
      final List<CandidateResponse>? candidates})
      : _candidates = candidates;

  factory _$CandidatesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandidatesResponseImplFromJson(json);

  final List<CandidateResponse>? _candidates;
  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<CandidateResponse>? get candidates {
    final value = _candidates;
    if (value == null) return null;
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CandidatesResponse(candidates: $candidates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidatesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_candidates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidatesResponseImplCopyWith<_$CandidatesResponseImpl> get copyWith =>
      __$$CandidatesResponseImplCopyWithImpl<_$CandidatesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CandidatesResponseImplToJson(
      this,
    );
  }
}

abstract class _CandidatesResponse implements CandidatesResponse {
  const factory _CandidatesResponse(
      {@JsonKey(name: 'data', defaultValue: [])
      final List<CandidateResponse>? candidates}) = _$CandidatesResponseImpl;

  factory _CandidatesResponse.fromJson(Map<String, dynamic> json) =
      _$CandidatesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<CandidateResponse>? get candidates;
  @override
  @JsonKey(ignore: true)
  _$$CandidatesResponseImplCopyWith<_$CandidatesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CandidateResponse _$CandidateResponseFromJson(Map<String, dynamic> json) {
  return _CandidateResponse.fromJson(json);
}

/// @nodoc
mixin _$CandidateResponse {
  @JsonKey(name: 'id')
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'dob')
  dynamic get dob => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidateResponseCopyWith<CandidateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateResponseCopyWith<$Res> {
  factory $CandidateResponseCopyWith(
          CandidateResponse value, $Res Function(CandidateResponse) then) =
      _$CandidateResponseCopyWithImpl<$Res, CandidateResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'dob') dynamic dob});
}

/// @nodoc
class _$CandidateResponseCopyWithImpl<$Res, $Val extends CandidateResponse>
    implements $CandidateResponseCopyWith<$Res> {
  _$CandidateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? photo = freezed,
    Object? dob = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CandidateResponseImplCopyWith<$Res>
    implements $CandidateResponseCopyWith<$Res> {
  factory _$$CandidateResponseImplCopyWith(_$CandidateResponseImpl value,
          $Res Function(_$CandidateResponseImpl) then) =
      __$$CandidateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'dob') dynamic dob});
}

/// @nodoc
class __$$CandidateResponseImplCopyWithImpl<$Res>
    extends _$CandidateResponseCopyWithImpl<$Res, _$CandidateResponseImpl>
    implements _$$CandidateResponseImplCopyWith<$Res> {
  __$$CandidateResponseImplCopyWithImpl(_$CandidateResponseImpl _value,
      $Res Function(_$CandidateResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? photo = freezed,
    Object? dob = freezed,
  }) {
    return _then(_$CandidateResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CandidateResponseImpl implements _CandidateResponse {
  const _$CandidateResponseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'dob') this.dob});

  factory _$CandidateResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandidateResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final dynamic id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'dob')
  final dynamic dob;

  @override
  String toString() {
    return 'CandidateResponse(id: $id, name: $name, email: $email, gender: $gender, photo: $photo, dob: $dob)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidateResponseImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            const DeepCollectionEquality().equals(other.dob, dob));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      name,
      email,
      gender,
      photo,
      const DeepCollectionEquality().hash(dob));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidateResponseImplCopyWith<_$CandidateResponseImpl> get copyWith =>
      __$$CandidateResponseImplCopyWithImpl<_$CandidateResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CandidateResponseImplToJson(
      this,
    );
  }
}

abstract class _CandidateResponse implements CandidateResponse {
  const factory _CandidateResponse(
      {@JsonKey(name: 'id') final dynamic id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'gender') final String? gender,
      @JsonKey(name: 'photo') final String? photo,
      @JsonKey(name: 'dob') final dynamic dob}) = _$CandidateResponseImpl;

  factory _CandidateResponse.fromJson(Map<String, dynamic> json) =
      _$CandidateResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  dynamic get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'photo')
  String? get photo;
  @override
  @JsonKey(name: 'dob')
  dynamic get dob;
  @override
  @JsonKey(ignore: true)
  _$$CandidateResponseImplCopyWith<_$CandidateResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
