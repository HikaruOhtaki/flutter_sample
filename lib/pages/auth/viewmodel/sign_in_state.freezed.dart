// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInStatusTearOff {
  const _$SignInStatusTearOff();

  Sending sending() {
    return const Sending();
  }

  Error error(String error) {
    return Error(
      error,
    );
  }

  Ready initialize() {
    return const Ready();
  }

  Succeeded succeeded() {
    return const Succeeded();
  }
}

/// @nodoc
const $SignInStatus = _$SignInStatusTearOff();

/// @nodoc
mixin _$SignInStatus {
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
    required TResult Function(Ready value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Ready value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStatusCopyWith<$Res> {
  factory $SignInStatusCopyWith(
          SignInStatus value, $Res Function(SignInStatus) then) =
      _$SignInStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStatusCopyWithImpl<$Res> implements $SignInStatusCopyWith<$Res> {
  _$SignInStatusCopyWithImpl(this._value, this._then);

  final SignInStatus _value;
  // ignore: unused_field
  final $Res Function(SignInStatus) _then;
}

/// @nodoc
abstract class $SendingCopyWith<$Res> {
  factory $SendingCopyWith(Sending value, $Res Function(Sending) then) =
      _$SendingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendingCopyWithImpl<$Res> extends _$SignInStatusCopyWithImpl<$Res>
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
    return 'SignInStatus.sending()';
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
    required TResult Function(Ready value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Ready value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class Sending implements SignInStatus {
  const factory Sending() = _$Sending;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$SignInStatusCopyWithImpl<$Res>
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
    return 'SignInStatus.error(error: $error)';
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
    required TResult Function(Ready value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Ready value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements SignInStatus {
  const factory Error(String error) = _$Error;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadyCopyWith<$Res> {
  factory $ReadyCopyWith(Ready value, $Res Function(Ready) then) =
      _$ReadyCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadyCopyWithImpl<$Res> extends _$SignInStatusCopyWithImpl<$Res>
    implements $ReadyCopyWith<$Res> {
  _$ReadyCopyWithImpl(Ready _value, $Res Function(Ready) _then)
      : super(_value, (v) => _then(v as Ready));

  @override
  Ready get _value => super._value as Ready;
}

/// @nodoc
class _$Ready implements Ready {
  const _$Ready();

  @override
  String toString() {
    return 'SignInStatus.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Ready);
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
    required TResult Function(Ready value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Ready value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class Ready implements SignInStatus {
  const factory Ready() = _$Ready;
}

/// @nodoc
abstract class $SucceededCopyWith<$Res> {
  factory $SucceededCopyWith(Succeeded value, $Res Function(Succeeded) then) =
      _$SucceededCopyWithImpl<$Res>;
}

/// @nodoc
class _$SucceededCopyWithImpl<$Res> extends _$SignInStatusCopyWithImpl<$Res>
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
    return 'SignInStatus.succeeded()';
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
    required TResult Function(Ready value) initialize,
    required TResult Function(Succeeded value) succeeded,
  }) {
    return succeeded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Sending value)? sending,
    TResult Function(Error value)? error,
    TResult Function(Ready value)? initialize,
    TResult Function(Succeeded value)? succeeded,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded(this);
    }
    return orElse();
  }
}

abstract class Succeeded implements SignInStatus {
  const factory Succeeded() = _$Succeeded;
}

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

  _SignInState call(
      {SignInStatus status = const SignInStatus.initialize(),
      String email = '',
      String password = '',
      bool validation = false}) {
    return _SignInState(
      status: status,
      email: email,
      password: password,
      validation: validation,
    );
  }
}

/// @nodoc
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  SignInStatus get status => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get validation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
  $Res call(
      {SignInStatus status, String email, String password, bool validation});

  $SignInStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? validation = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SignInStatus,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $SignInStatusCopyWith<$Res> get status {
    return $SignInStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$SignInStateCopyWith(
          _SignInState value, $Res Function(_SignInState) then) =
      __$SignInStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SignInStatus status, String email, String password, bool validation});

  @override
  $SignInStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$SignInStateCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements _$SignInStateCopyWith<$Res> {
  __$SignInStateCopyWithImpl(
      _SignInState _value, $Res Function(_SignInState) _then)
      : super(_value, (v) => _then(v as _SignInState));

  @override
  _SignInState get _value => super._value as _SignInState;

  @override
  $Res call({
    Object? status = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? validation = freezed,
  }) {
    return _then(_SignInState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SignInStatus,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      validation: validation == freezed
          ? _value.validation
          : validation // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
class _$_SignInState extends _SignInState {
  _$_SignInState(
      {this.status = const SignInStatus.initialize(),
      this.email = '',
      this.password = '',
      this.validation = false})
      : super._();

  @JsonKey(defaultValue: const SignInStatus.initialize())
  @override
  final SignInStatus status;
  @JsonKey(defaultValue: '')
  @override
  final String email;
  @JsonKey(defaultValue: '')
  @override
  final String password;
  @JsonKey(defaultValue: false)
  @override
  final bool validation;

  @override
  String toString() {
    return 'SignInState(status: $status, email: $email, password: $password, validation: $validation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInState &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.validation, validation) ||
                const DeepCollectionEquality()
                    .equals(other.validation, validation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(validation);

  @JsonKey(ignore: true)
  @override
  _$SignInStateCopyWith<_SignInState> get copyWith =>
      __$SignInStateCopyWithImpl<_SignInState>(this, _$identity);
}

abstract class _SignInState extends SignInState {
  factory _SignInState(
      {SignInStatus status,
      String email,
      String password,
      bool validation}) = _$_SignInState;
  _SignInState._() : super._();

  @override
  SignInStatus get status => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  bool get validation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInStateCopyWith<_SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}
