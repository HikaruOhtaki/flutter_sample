// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'todo_add_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoAddStatusTearOff {
  const _$TodoAddStatusTearOff();

  Sending sending() {
    return const Sending();
  }

  Error error(String error) {
    return Error(
      error,
    );
  }

  Initialize initialize() {
    return const Initialize();
  }

  Succeeded succeeded() {
    return const Succeeded();
  }
}

/// @nodoc
const $TodoAddStatus = _$TodoAddStatusTearOff();

/// @nodoc
mixin _$TodoAddStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sending,
    required TResult Function(String error) error,
    required TResult Function() initialize,
    required TResult Function() succeeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sending,
    TResult Function(String error)? error,
    TResult Function()? initialize,
    TResult Function()? succeeded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sending value) sending,
    required TResult Function(Error value) error,
    required TResult Function(Initialize value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Initialize value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoAddStatusCopyWith<$Res> {
  factory $TodoAddStatusCopyWith(
          TodoAddStatus value, $Res Function(TodoAddStatus) then) =
      _$TodoAddStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoAddStatusCopyWithImpl<$Res>
    implements $TodoAddStatusCopyWith<$Res> {
  _$TodoAddStatusCopyWithImpl(this._value, this._then);

  final TodoAddStatus _value;
  // ignore: unused_field
  final $Res Function(TodoAddStatus) _then;
}

/// @nodoc
abstract class $SendingCopyWith<$Res> {
  factory $SendingCopyWith(Sending value, $Res Function(Sending) then) =
      _$SendingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendingCopyWithImpl<$Res> extends _$TodoAddStatusCopyWithImpl<$Res>
    implements $SendingCopyWith<$Res> {
  _$SendingCopyWithImpl(Sending _value, $Res Function(Sending) _then)
      : super(_value, (v) => _then(v as Sending));

  @override
  Sending get _value => super._value as Sending;
}

/// @nodoc
class _$Sending implements Sending {
  const _$Sending();

  @override
  String toString() {
    return 'TodoAddStatus.sending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Sending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sending,
    required TResult Function(String error) error,
    required TResult Function() initialize,
    required TResult Function() succeeded,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sending,
    TResult Function(String error)? error,
    TResult Function()? initialize,
    TResult Function()? succeeded,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sending value) sending,
    required TResult Function(Error value) error,
    required TResult Function(Initialize value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Initialize value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class Sending implements TodoAddStatus {
  const factory Sending() = _$Sending;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$TodoAddStatusCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$Error implements Error {
  const _$Error(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'TodoAddStatus.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sending,
    required TResult Function(String error) error,
    required TResult Function() initialize,
    required TResult Function() succeeded,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sending,
    TResult Function(String error)? error,
    TResult Function()? initialize,
    TResult Function()? succeeded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sending value) sending,
    required TResult Function(Error value) error,
    required TResult Function(Initialize value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Initialize value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements TodoAddStatus {
  const factory Error(String error) = _$Error;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeCopyWith<$Res> {
  factory $InitializeCopyWith(
          Initialize value, $Res Function(Initialize) then) =
      _$InitializeCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeCopyWithImpl<$Res> extends _$TodoAddStatusCopyWithImpl<$Res>
    implements $InitializeCopyWith<$Res> {
  _$InitializeCopyWithImpl(Initialize _value, $Res Function(Initialize) _then)
      : super(_value, (v) => _then(v as Initialize));

  @override
  Initialize get _value => super._value as Initialize;
}

/// @nodoc
class _$Initialize implements Initialize {
  const _$Initialize();

  @override
  String toString() {
    return 'TodoAddStatus.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sending,
    required TResult Function(String error) error,
    required TResult Function() initialize,
    required TResult Function() succeeded,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sending,
    TResult Function(String error)? error,
    TResult Function()? initialize,
    TResult Function()? succeeded,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sending value) sending,
    required TResult Function(Error value) error,
    required TResult Function(Initialize value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Initialize value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class Initialize implements TodoAddStatus {
  const factory Initialize() = _$Initialize;
}

/// @nodoc
abstract class $SucceededCopyWith<$Res> {
  factory $SucceededCopyWith(Succeeded value, $Res Function(Succeeded) then) =
      _$SucceededCopyWithImpl<$Res>;
}

/// @nodoc
class _$SucceededCopyWithImpl<$Res> extends _$TodoAddStatusCopyWithImpl<$Res>
    implements $SucceededCopyWith<$Res> {
  _$SucceededCopyWithImpl(Succeeded _value, $Res Function(Succeeded) _then)
      : super(_value, (v) => _then(v as Succeeded));

  @override
  Succeeded get _value => super._value as Succeeded;
}

/// @nodoc
class _$Succeeded implements Succeeded {
  const _$Succeeded();

  @override
  String toString() {
    return 'TodoAddStatus.succeeded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Succeeded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sending,
    required TResult Function(String error) error,
    required TResult Function() initialize,
    required TResult Function() succeeded,
  }) {
    return succeeded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sending,
    TResult Function(String error)? error,
    TResult Function()? initialize,
    TResult Function()? succeeded,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Sending value) sending,
    required TResult Function(Error value) error,
    required TResult Function(Initialize value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return succeeded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Initialize value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded(this);
    }
    return orElse();
  }
}

abstract class Succeeded implements TodoAddStatus {
  const factory Succeeded() = _$Succeeded;
}

/// @nodoc
class _$TodoAddStateTearOff {
  const _$TodoAddStateTearOff();

  _TodoAddState call(
      {TodoAddStatus status = const TodoAddStatus.initialize(),
      String title = ''}) {
    return _TodoAddState(
      status: status,
      title: title,
    );
  }
}

/// @nodoc
const $TodoAddState = _$TodoAddStateTearOff();

/// @nodoc
mixin _$TodoAddState {
  TodoAddStatus get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoAddStateCopyWith<TodoAddState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoAddStateCopyWith<$Res> {
  factory $TodoAddStateCopyWith(
          TodoAddState value, $Res Function(TodoAddState) then) =
      _$TodoAddStateCopyWithImpl<$Res>;
  $Res call({TodoAddStatus status, String title});

  $TodoAddStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TodoAddStateCopyWithImpl<$Res> implements $TodoAddStateCopyWith<$Res> {
  _$TodoAddStateCopyWithImpl(this._value, this._then);

  final TodoAddState _value;
  // ignore: unused_field
  final $Res Function(TodoAddState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TodoAddStatus,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $TodoAddStatusCopyWith<$Res> get status {
    return $TodoAddStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$TodoAddStateCopyWith<$Res>
    implements $TodoAddStateCopyWith<$Res> {
  factory _$TodoAddStateCopyWith(
          _TodoAddState value, $Res Function(_TodoAddState) then) =
      __$TodoAddStateCopyWithImpl<$Res>;
  @override
  $Res call({TodoAddStatus status, String title});

  @override
  $TodoAddStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$TodoAddStateCopyWithImpl<$Res> extends _$TodoAddStateCopyWithImpl<$Res>
    implements _$TodoAddStateCopyWith<$Res> {
  __$TodoAddStateCopyWithImpl(
      _TodoAddState _value, $Res Function(_TodoAddState) _then)
      : super(_value, (v) => _then(v as _TodoAddState));

  @override
  _TodoAddState get _value => super._value as _TodoAddState;

  @override
  $Res call({
    Object? status = freezed,
    Object? title = freezed,
  }) {
    return _then(_TodoAddState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TodoAddStatus,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_TodoAddState extends _TodoAddState {
  _$_TodoAddState(
      {this.status = const TodoAddStatus.initialize(), this.title = ''})
      : super._();

  @JsonKey(defaultValue: const TodoAddStatus.initialize())
  @override
  final TodoAddStatus status;
  @JsonKey(defaultValue: '')
  @override
  final String title;

  @override
  String toString() {
    return 'TodoAddState(status: $status, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoAddState &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$TodoAddStateCopyWith<_TodoAddState> get copyWith =>
      __$TodoAddStateCopyWithImpl<_TodoAddState>(this, _$identity);
}

abstract class _TodoAddState extends TodoAddState {
  factory _TodoAddState({TodoAddStatus status, String title}) = _$_TodoAddState;
  _TodoAddState._() : super._();

  @override
  TodoAddStatus get status => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoAddStateCopyWith<_TodoAddState> get copyWith =>
      throw _privateConstructorUsedError;
}
