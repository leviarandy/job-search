// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetHomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBirthdayListEvent,
    required TResult Function(String? text) filterSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadBirthdayListEvent,
    TResult? Function(String? text)? filterSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBirthdayListEvent,
    TResult Function(String? text)? filterSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadHomeRemote value) loadBirthdayListEvent,
    required TResult Function(FilteredSearch value) filterSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadHomeRemote value)? loadBirthdayListEvent,
    TResult? Function(FilteredSearch value)? filterSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadHomeRemote value)? loadBirthdayListEvent,
    TResult Function(FilteredSearch value)? filterSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHomeEventCopyWith<$Res> {
  factory $GetHomeEventCopyWith(
          GetHomeEvent value, $Res Function(GetHomeEvent) then) =
      _$GetHomeEventCopyWithImpl<$Res, GetHomeEvent>;
}

/// @nodoc
class _$GetHomeEventCopyWithImpl<$Res, $Val extends GetHomeEvent>
    implements $GetHomeEventCopyWith<$Res> {
  _$GetHomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadHomeRemoteImplCopyWith<$Res> {
  factory _$$LoadHomeRemoteImplCopyWith(_$LoadHomeRemoteImpl value,
          $Res Function(_$LoadHomeRemoteImpl) then) =
      __$$LoadHomeRemoteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadHomeRemoteImplCopyWithImpl<$Res>
    extends _$GetHomeEventCopyWithImpl<$Res, _$LoadHomeRemoteImpl>
    implements _$$LoadHomeRemoteImplCopyWith<$Res> {
  __$$LoadHomeRemoteImplCopyWithImpl(
      _$LoadHomeRemoteImpl _value, $Res Function(_$LoadHomeRemoteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadHomeRemoteImpl implements LoadHomeRemote {
  const _$LoadHomeRemoteImpl();

  @override
  String toString() {
    return 'GetHomeEvent.loadBirthdayListEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadHomeRemoteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBirthdayListEvent,
    required TResult Function(String? text) filterSearch,
  }) {
    return loadBirthdayListEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadBirthdayListEvent,
    TResult? Function(String? text)? filterSearch,
  }) {
    return loadBirthdayListEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBirthdayListEvent,
    TResult Function(String? text)? filterSearch,
    required TResult orElse(),
  }) {
    if (loadBirthdayListEvent != null) {
      return loadBirthdayListEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadHomeRemote value) loadBirthdayListEvent,
    required TResult Function(FilteredSearch value) filterSearch,
  }) {
    return loadBirthdayListEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadHomeRemote value)? loadBirthdayListEvent,
    TResult? Function(FilteredSearch value)? filterSearch,
  }) {
    return loadBirthdayListEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadHomeRemote value)? loadBirthdayListEvent,
    TResult Function(FilteredSearch value)? filterSearch,
    required TResult orElse(),
  }) {
    if (loadBirthdayListEvent != null) {
      return loadBirthdayListEvent(this);
    }
    return orElse();
  }
}

abstract class LoadHomeRemote implements GetHomeEvent {
  const factory LoadHomeRemote() = _$LoadHomeRemoteImpl;
}

/// @nodoc
abstract class _$$FilteredSearchImplCopyWith<$Res> {
  factory _$$FilteredSearchImplCopyWith(_$FilteredSearchImpl value,
          $Res Function(_$FilteredSearchImpl) then) =
      __$$FilteredSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? text});
}

/// @nodoc
class __$$FilteredSearchImplCopyWithImpl<$Res>
    extends _$GetHomeEventCopyWithImpl<$Res, _$FilteredSearchImpl>
    implements _$$FilteredSearchImplCopyWith<$Res> {
  __$$FilteredSearchImplCopyWithImpl(
      _$FilteredSearchImpl _value, $Res Function(_$FilteredSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$FilteredSearchImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FilteredSearchImpl implements FilteredSearch {
  const _$FilteredSearchImpl({this.text});

  @override
  final String? text;

  @override
  String toString() {
    return 'GetHomeEvent.filterSearch(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteredSearchImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteredSearchImplCopyWith<_$FilteredSearchImpl> get copyWith =>
      __$$FilteredSearchImplCopyWithImpl<_$FilteredSearchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBirthdayListEvent,
    required TResult Function(String? text) filterSearch,
  }) {
    return filterSearch(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadBirthdayListEvent,
    TResult? Function(String? text)? filterSearch,
  }) {
    return filterSearch?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBirthdayListEvent,
    TResult Function(String? text)? filterSearch,
    required TResult orElse(),
  }) {
    if (filterSearch != null) {
      return filterSearch(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadHomeRemote value) loadBirthdayListEvent,
    required TResult Function(FilteredSearch value) filterSearch,
  }) {
    return filterSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadHomeRemote value)? loadBirthdayListEvent,
    TResult? Function(FilteredSearch value)? filterSearch,
  }) {
    return filterSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadHomeRemote value)? loadBirthdayListEvent,
    TResult Function(FilteredSearch value)? filterSearch,
    required TResult orElse(),
  }) {
    if (filterSearch != null) {
      return filterSearch(this);
    }
    return orElse();
  }
}

abstract class FilteredSearch implements GetHomeEvent {
  const factory FilteredSearch({final String? text}) = _$FilteredSearchImpl;

  String? get text;
  @JsonKey(ignore: true)
  _$$FilteredSearchImplCopyWith<_$FilteredSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetHomeState {
  ViewDataState<List<BaseSectionItem>> get getHomeState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetHomeStateCopyWith<GetHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHomeStateCopyWith<$Res> {
  factory $GetHomeStateCopyWith(
          GetHomeState value, $Res Function(GetHomeState) then) =
      _$GetHomeStateCopyWithImpl<$Res, GetHomeState>;
  @useResult
  $Res call({ViewDataState<List<BaseSectionItem>> getHomeState});
}

/// @nodoc
class _$GetHomeStateCopyWithImpl<$Res, $Val extends GetHomeState>
    implements $GetHomeStateCopyWith<$Res> {
  _$GetHomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getHomeState = null,
  }) {
    return _then(_value.copyWith(
      getHomeState: null == getHomeState
          ? _value.getHomeState
          : getHomeState // ignore: cast_nullable_to_non_nullable
              as ViewDataState<List<BaseSectionItem>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetHomeStateImplCopyWith<$Res>
    implements $GetHomeStateCopyWith<$Res> {
  factory _$$GetHomeStateImplCopyWith(
          _$GetHomeStateImpl value, $Res Function(_$GetHomeStateImpl) then) =
      __$$GetHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ViewDataState<List<BaseSectionItem>> getHomeState});
}

/// @nodoc
class __$$GetHomeStateImplCopyWithImpl<$Res>
    extends _$GetHomeStateCopyWithImpl<$Res, _$GetHomeStateImpl>
    implements _$$GetHomeStateImplCopyWith<$Res> {
  __$$GetHomeStateImplCopyWithImpl(
      _$GetHomeStateImpl _value, $Res Function(_$GetHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getHomeState = null,
  }) {
    return _then(_$GetHomeStateImpl(
      getHomeState: null == getHomeState
          ? _value.getHomeState
          : getHomeState // ignore: cast_nullable_to_non_nullable
              as ViewDataState<List<BaseSectionItem>>,
    ));
  }
}

/// @nodoc

class _$GetHomeStateImpl implements _GetHomeState {
  const _$GetHomeStateImpl({required this.getHomeState});

  @override
  final ViewDataState<List<BaseSectionItem>> getHomeState;

  @override
  String toString() {
    return 'GetHomeState(getHomeState: $getHomeState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHomeStateImpl &&
            (identical(other.getHomeState, getHomeState) ||
                other.getHomeState == getHomeState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, getHomeState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHomeStateImplCopyWith<_$GetHomeStateImpl> get copyWith =>
      __$$GetHomeStateImplCopyWithImpl<_$GetHomeStateImpl>(this, _$identity);
}

abstract class _GetHomeState implements GetHomeState {
  const factory _GetHomeState(
          {required final ViewDataState<List<BaseSectionItem>> getHomeState}) =
      _$GetHomeStateImpl;

  @override
  ViewDataState<List<BaseSectionItem>> get getHomeState;
  @override
  @JsonKey(ignore: true)
  _$$GetHomeStateImplCopyWith<_$GetHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
