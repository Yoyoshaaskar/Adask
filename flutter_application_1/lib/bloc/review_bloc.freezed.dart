// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'review_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReviewEventTearOff {
  const _$ReviewEventTearOff();

  ReviewEventFetch fetch({required int id}) {
    return ReviewEventFetch(
      id: id,
    );
  }
}

/// @nodoc
const $ReviewEvent = _$ReviewEventTearOff();

/// @nodoc
mixin _$ReviewEvent {
  int get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReviewEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReviewEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReviewEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReviewEventCopyWith<ReviewEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewEventCopyWith<$Res> {
  factory $ReviewEventCopyWith(
          ReviewEvent value, $Res Function(ReviewEvent) then) =
      _$ReviewEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$ReviewEventCopyWithImpl<$Res> implements $ReviewEventCopyWith<$Res> {
  _$ReviewEventCopyWithImpl(this._value, this._then);

  final ReviewEvent _value;
  // ignore: unused_field
  final $Res Function(ReviewEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $ReviewEventFetchCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $ReviewEventFetchCopyWith(
          ReviewEventFetch value, $Res Function(ReviewEventFetch) then) =
      _$ReviewEventFetchCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$ReviewEventFetchCopyWithImpl<$Res>
    extends _$ReviewEventCopyWithImpl<$Res>
    implements $ReviewEventFetchCopyWith<$Res> {
  _$ReviewEventFetchCopyWithImpl(
      ReviewEventFetch _value, $Res Function(ReviewEventFetch) _then)
      : super(_value, (v) => _then(v as ReviewEventFetch));

  @override
  ReviewEventFetch get _value => super._value as ReviewEventFetch;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(ReviewEventFetch(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReviewEventFetch implements ReviewEventFetch {
  const _$ReviewEventFetch({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'ReviewEvent.fetch(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReviewEventFetch &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $ReviewEventFetchCopyWith<ReviewEventFetch> get copyWith =>
      _$ReviewEventFetchCopyWithImpl<ReviewEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? fetch,
  }) {
    return fetch?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReviewEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReviewEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReviewEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class ReviewEventFetch implements ReviewEvent {
  const factory ReviewEventFetch({required int id}) = _$ReviewEventFetch;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  $ReviewEventFetchCopyWith<ReviewEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ReviewStateTearOff {
  const _$ReviewStateTearOff();

  ReviewStateLoading loading() {
    return const ReviewStateLoading();
  }

  ReviewStateLoaded loaded({required Review reviewLoaded}) {
    return ReviewStateLoaded(
      reviewLoaded: reviewLoaded,
    );
  }

  ReviewStateError error() {
    return const ReviewStateError();
  }
}

/// @nodoc
const $ReviewState = _$ReviewStateTearOff();

/// @nodoc
mixin _$ReviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Review reviewLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReviewStateLoading value) loading,
    required TResult Function(ReviewStateLoaded value) loaded,
    required TResult Function(ReviewStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewStateCopyWith<$Res> {
  factory $ReviewStateCopyWith(
          ReviewState value, $Res Function(ReviewState) then) =
      _$ReviewStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReviewStateCopyWithImpl<$Res> implements $ReviewStateCopyWith<$Res> {
  _$ReviewStateCopyWithImpl(this._value, this._then);

  final ReviewState _value;
  // ignore: unused_field
  final $Res Function(ReviewState) _then;
}

/// @nodoc
abstract class $ReviewStateLoadingCopyWith<$Res> {
  factory $ReviewStateLoadingCopyWith(
          ReviewStateLoading value, $Res Function(ReviewStateLoading) then) =
      _$ReviewStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReviewStateLoadingCopyWithImpl<$Res>
    extends _$ReviewStateCopyWithImpl<$Res>
    implements $ReviewStateLoadingCopyWith<$Res> {
  _$ReviewStateLoadingCopyWithImpl(
      ReviewStateLoading _value, $Res Function(ReviewStateLoading) _then)
      : super(_value, (v) => _then(v as ReviewStateLoading));

  @override
  ReviewStateLoading get _value => super._value as ReviewStateLoading;
}

/// @nodoc

class _$ReviewStateLoading implements ReviewStateLoading {
  const _$ReviewStateLoading();

  @override
  String toString() {
    return 'ReviewState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReviewStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Review reviewLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReviewStateLoading value) loading,
    required TResult Function(ReviewStateLoaded value) loaded,
    required TResult Function(ReviewStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReviewStateLoading implements ReviewState {
  const factory ReviewStateLoading() = _$ReviewStateLoading;
}

/// @nodoc
abstract class $ReviewStateLoadedCopyWith<$Res> {
  factory $ReviewStateLoadedCopyWith(
          ReviewStateLoaded value, $Res Function(ReviewStateLoaded) then) =
      _$ReviewStateLoadedCopyWithImpl<$Res>;
  $Res call({Review reviewLoaded});

  $ReviewCopyWith<$Res> get reviewLoaded;
}

/// @nodoc
class _$ReviewStateLoadedCopyWithImpl<$Res>
    extends _$ReviewStateCopyWithImpl<$Res>
    implements $ReviewStateLoadedCopyWith<$Res> {
  _$ReviewStateLoadedCopyWithImpl(
      ReviewStateLoaded _value, $Res Function(ReviewStateLoaded) _then)
      : super(_value, (v) => _then(v as ReviewStateLoaded));

  @override
  ReviewStateLoaded get _value => super._value as ReviewStateLoaded;

  @override
  $Res call({
    Object? reviewLoaded = freezed,
  }) {
    return _then(ReviewStateLoaded(
      reviewLoaded: reviewLoaded == freezed
          ? _value.reviewLoaded
          : reviewLoaded // ignore: cast_nullable_to_non_nullable
              as Review,
    ));
  }

  @override
  $ReviewCopyWith<$Res> get reviewLoaded {
    return $ReviewCopyWith<$Res>(_value.reviewLoaded, (value) {
      return _then(_value.copyWith(reviewLoaded: value));
    });
  }
}

/// @nodoc

class _$ReviewStateLoaded implements ReviewStateLoaded {
  const _$ReviewStateLoaded({required this.reviewLoaded});

  @override
  final Review reviewLoaded;

  @override
  String toString() {
    return 'ReviewState.loaded(reviewLoaded: $reviewLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReviewStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.reviewLoaded, reviewLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(reviewLoaded));

  @JsonKey(ignore: true)
  @override
  $ReviewStateLoadedCopyWith<ReviewStateLoaded> get copyWith =>
      _$ReviewStateLoadedCopyWithImpl<ReviewStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Review reviewLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(reviewLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(reviewLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(reviewLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReviewStateLoading value) loading,
    required TResult Function(ReviewStateLoaded value) loaded,
    required TResult Function(ReviewStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ReviewStateLoaded implements ReviewState {
  const factory ReviewStateLoaded({required Review reviewLoaded}) =
      _$ReviewStateLoaded;

  Review get reviewLoaded;
  @JsonKey(ignore: true)
  $ReviewStateLoadedCopyWith<ReviewStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewStateErrorCopyWith<$Res> {
  factory $ReviewStateErrorCopyWith(
          ReviewStateError value, $Res Function(ReviewStateError) then) =
      _$ReviewStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReviewStateErrorCopyWithImpl<$Res>
    extends _$ReviewStateCopyWithImpl<$Res>
    implements $ReviewStateErrorCopyWith<$Res> {
  _$ReviewStateErrorCopyWithImpl(
      ReviewStateError _value, $Res Function(ReviewStateError) _then)
      : super(_value, (v) => _then(v as ReviewStateError));

  @override
  ReviewStateError get _value => super._value as ReviewStateError;
}

/// @nodoc

class _$ReviewStateError implements ReviewStateError {
  const _$ReviewStateError();

  @override
  String toString() {
    return 'ReviewState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReviewStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Review reviewLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Review reviewLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReviewStateLoading value) loading,
    required TResult Function(ReviewStateLoaded value) loaded,
    required TResult Function(ReviewStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReviewStateLoading value)? loading,
    TResult Function(ReviewStateLoaded value)? loaded,
    TResult Function(ReviewStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ReviewStateError implements ReviewState {
  const factory ReviewStateError() = _$ReviewStateError;
}
