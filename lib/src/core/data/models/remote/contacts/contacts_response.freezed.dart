// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contacts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactsResponse _$ContactsResponseFromJson(Map<String, dynamic> json) {
  return _ContactsResponse.fromJson(json);
}

/// @nodoc
mixin _$ContactsResponse {
  @JsonKey(name: 'data', defaultValue: [])
  List<ContactResponse>? get contacts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactsResponseCopyWith<ContactsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactsResponseCopyWith<$Res> {
  factory $ContactsResponseCopyWith(
          ContactsResponse value, $Res Function(ContactsResponse) then) =
      _$ContactsResponseCopyWithImpl<$Res, ContactsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<ContactResponse>? contacts});
}

/// @nodoc
class _$ContactsResponseCopyWithImpl<$Res, $Val extends ContactsResponse>
    implements $ContactsResponseCopyWith<$Res> {
  _$ContactsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = freezed,
  }) {
    return _then(_value.copyWith(
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactsResponseImplCopyWith<$Res>
    implements $ContactsResponseCopyWith<$Res> {
  factory _$$ContactsResponseImplCopyWith(_$ContactsResponseImpl value,
          $Res Function(_$ContactsResponseImpl) then) =
      __$$ContactsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<ContactResponse>? contacts});
}

/// @nodoc
class __$$ContactsResponseImplCopyWithImpl<$Res>
    extends _$ContactsResponseCopyWithImpl<$Res, _$ContactsResponseImpl>
    implements _$$ContactsResponseImplCopyWith<$Res> {
  __$$ContactsResponseImplCopyWithImpl(_$ContactsResponseImpl _value,
      $Res Function(_$ContactsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = freezed,
  }) {
    return _then(_$ContactsResponseImpl(
      contacts: freezed == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactsResponseImpl implements _ContactsResponse {
  const _$ContactsResponseImpl(
      {@JsonKey(name: 'data', defaultValue: [])
      final List<ContactResponse>? contacts})
      : _contacts = contacts;

  factory _$ContactsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactsResponseImplFromJson(json);

  final List<ContactResponse>? _contacts;
  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<ContactResponse>? get contacts {
    final value = _contacts;
    if (value == null) return null;
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContactsResponse(contacts: $contacts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactsResponseImpl &&
            const DeepCollectionEquality().equals(other._contacts, _contacts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactsResponseImplCopyWith<_$ContactsResponseImpl> get copyWith =>
      __$$ContactsResponseImplCopyWithImpl<_$ContactsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactsResponseImplToJson(
      this,
    );
  }
}

abstract class _ContactsResponse implements ContactsResponse {
  const factory _ContactsResponse(
      {@JsonKey(name: 'data', defaultValue: [])
      final List<ContactResponse>? contacts}) = _$ContactsResponseImpl;

  factory _ContactsResponse.fromJson(Map<String, dynamic> json) =
      _$ContactsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<ContactResponse>? get contacts;
  @override
  @JsonKey(ignore: true)
  _$$ContactsResponseImplCopyWith<_$ContactsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactResponse _$ContactResponseFromJson(Map<String, dynamic> json) {
  return _ContactResponse.fromJson(json);
}

/// @nodoc
mixin _$ContactResponse {
  @JsonKey(name: 'id')
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactResponseCopyWith<ContactResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactResponseCopyWith<$Res> {
  factory $ContactResponseCopyWith(
          ContactResponse value, $Res Function(ContactResponse) then) =
      _$ContactResponseCopyWithImpl<$Res, ContactResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class _$ContactResponseCopyWithImpl<$Res, $Val extends ContactResponse>
    implements $ContactResponseCopyWith<$Res> {
  _$ContactResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactResponseImplCopyWith<$Res>
    implements $ContactResponseCopyWith<$Res> {
  factory _$$ContactResponseImplCopyWith(_$ContactResponseImpl value,
          $Res Function(_$ContactResponseImpl) then) =
      __$$ContactResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class __$$ContactResponseImplCopyWithImpl<$Res>
    extends _$ContactResponseCopyWithImpl<$Res, _$ContactResponseImpl>
    implements _$$ContactResponseImplCopyWith<$Res> {
  __$$ContactResponseImplCopyWithImpl(
      _$ContactResponseImpl _value, $Res Function(_$ContactResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$ContactResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactResponseImpl implements _ContactResponse {
  const _$ContactResponseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'phone_number') this.phoneNumber});

  factory _$ContactResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final dynamic id;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;

  @override
  String toString() {
    return 'ContactResponse(id: $id, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactResponseImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(id), email, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactResponseImplCopyWith<_$ContactResponseImpl> get copyWith =>
      __$$ContactResponseImplCopyWithImpl<_$ContactResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactResponseImplToJson(
      this,
    );
  }
}

abstract class _ContactResponse implements ContactResponse {
  const factory _ContactResponse(
          {@JsonKey(name: 'id') final dynamic id,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'phone_number') final String? phoneNumber}) =
      _$ContactResponseImpl;

  factory _ContactResponse.fromJson(Map<String, dynamic> json) =
      _$ContactResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  dynamic get id;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$ContactResponseImplCopyWith<_$ContactResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
