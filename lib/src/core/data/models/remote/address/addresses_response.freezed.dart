// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addresses_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddresesResponse _$AddresesResponseFromJson(Map<String, dynamic> json) {
  return _AddresesResponse.fromJson(json);
}

/// @nodoc
mixin _$AddresesResponse {
  @JsonKey(name: 'data', defaultValue: [])
  List<AddressResponse>? get addresses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddresesResponseCopyWith<AddresesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddresesResponseCopyWith<$Res> {
  factory $AddresesResponseCopyWith(
          AddresesResponse value, $Res Function(AddresesResponse) then) =
      _$AddresesResponseCopyWithImpl<$Res, AddresesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<AddressResponse>? addresses});
}

/// @nodoc
class _$AddresesResponseCopyWithImpl<$Res, $Val extends AddresesResponse>
    implements $AddresesResponseCopyWith<$Res> {
  _$AddresesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
  }) {
    return _then(_value.copyWith(
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddresesResponseImplCopyWith<$Res>
    implements $AddresesResponseCopyWith<$Res> {
  factory _$$AddresesResponseImplCopyWith(_$AddresesResponseImpl value,
          $Res Function(_$AddresesResponseImpl) then) =
      __$$AddresesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data', defaultValue: [])
      List<AddressResponse>? addresses});
}

/// @nodoc
class __$$AddresesResponseImplCopyWithImpl<$Res>
    extends _$AddresesResponseCopyWithImpl<$Res, _$AddresesResponseImpl>
    implements _$$AddresesResponseImplCopyWith<$Res> {
  __$$AddresesResponseImplCopyWithImpl(_$AddresesResponseImpl _value,
      $Res Function(_$AddresesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
  }) {
    return _then(_$AddresesResponseImpl(
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddresesResponseImpl implements _AddresesResponse {
  const _$AddresesResponseImpl(
      {@JsonKey(name: 'data', defaultValue: [])
      final List<AddressResponse>? addresses})
      : _addresses = addresses;

  factory _$AddresesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddresesResponseImplFromJson(json);

  final List<AddressResponse>? _addresses;
  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<AddressResponse>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddresesResponse(addresses: $addresses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddresesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_addresses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddresesResponseImplCopyWith<_$AddresesResponseImpl> get copyWith =>
      __$$AddresesResponseImplCopyWithImpl<_$AddresesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddresesResponseImplToJson(
      this,
    );
  }
}

abstract class _AddresesResponse implements AddresesResponse {
  const factory _AddresesResponse(
      {@JsonKey(name: 'data', defaultValue: [])
      final List<AddressResponse>? addresses}) = _$AddresesResponseImpl;

  factory _AddresesResponse.fromJson(Map<String, dynamic> json) =
      _$AddresesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data', defaultValue: [])
  List<AddressResponse>? get addresses;
  @override
  @JsonKey(ignore: true)
  _$$AddresesResponseImplCopyWith<_$AddresesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressResponse _$AddressResponseFromJson(Map<String, dynamic> json) {
  return _AddressResponse.fromJson(json);
}

/// @nodoc
mixin _$AddressResponse {
  @JsonKey(name: 'id')
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip_code')
  String? get zipCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressResponseCopyWith<AddressResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressResponseCopyWith<$Res> {
  factory $AddressResponseCopyWith(
          AddressResponse value, $Res Function(AddressResponse) then) =
      _$AddressResponseCopyWithImpl<$Res, AddressResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'zip_code') String? zipCode});
}

/// @nodoc
class _$AddressResponseCopyWithImpl<$Res, $Val extends AddressResponse>
    implements $AddressResponseCopyWith<$Res> {
  _$AddressResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressResponseImplCopyWith<$Res>
    implements $AddressResponseCopyWith<$Res> {
  factory _$$AddressResponseImplCopyWith(_$AddressResponseImpl value,
          $Res Function(_$AddressResponseImpl) then) =
      __$$AddressResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') dynamic id,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'state') String? state,
      @JsonKey(name: 'zip_code') String? zipCode});
}

/// @nodoc
class __$$AddressResponseImplCopyWithImpl<$Res>
    extends _$AddressResponseCopyWithImpl<$Res, _$AddressResponseImpl>
    implements _$$AddressResponseImplCopyWith<$Res> {
  __$$AddressResponseImplCopyWithImpl(
      _$AddressResponseImpl _value, $Res Function(_$AddressResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
  }) {
    return _then(_$AddressResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressResponseImpl implements _AddressResponse {
  const _$AddressResponseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'state') this.state,
      @JsonKey(name: 'zip_code') this.zipCode});

  factory _$AddressResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final dynamic id;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'state')
  final String? state;
  @override
  @JsonKey(name: 'zip_code')
  final String? zipCode;

  @override
  String toString() {
    return 'AddressResponse(id: $id, address: $address, city: $city, state: $state, zipCode: $zipCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressResponseImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(id), address, city, state, zipCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressResponseImplCopyWith<_$AddressResponseImpl> get copyWith =>
      __$$AddressResponseImplCopyWithImpl<_$AddressResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressResponseImplToJson(
      this,
    );
  }
}

abstract class _AddressResponse implements AddressResponse {
  const factory _AddressResponse(
          {@JsonKey(name: 'id') final dynamic id,
          @JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'city') final String? city,
          @JsonKey(name: 'state') final String? state,
          @JsonKey(name: 'zip_code') final String? zipCode}) =
      _$AddressResponseImpl;

  factory _AddressResponse.fromJson(Map<String, dynamic> json) =
      _$AddressResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  dynamic get id;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'state')
  String? get state;
  @override
  @JsonKey(name: 'zip_code')
  String? get zipCode;
  @override
  @JsonKey(ignore: true)
  _$$AddressResponseImplCopyWith<_$AddressResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
