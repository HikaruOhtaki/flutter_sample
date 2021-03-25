// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppErrorTearOff {
  const _$AppErrorTearOff();

  Unauthorised unauthorised() {
    return const Unauthorised();
  }

  DocumentNotFound documentNotFound() {
    return const DocumentNotFound();
  }

  DefaultError defaultError(String error) {
    return DefaultError(
      error,
    );
  }

  UnexpectedError unexpectedError() {
    return const UnexpectedError();
  }

  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

  DecodeError decodeError() {
    return const DecodeError();
  }

  InvalidEmail invalidEmail(String? email) {
    return InvalidEmail(
      email,
    );
  }

  UserNotFound userNotFound() {
    return const UserNotFound();
  }

  Other other() {
    return const Other();
  }

  WrongPassword wrongPassword() {
    return const WrongPassword();
  }

  WeakPassword weakPassword() {
    return const WeakPassword();
  }

  EmailAlreadyInUse emailAlreadyInUse() {
    return const EmailAlreadyInUse();
  }

  UnexpectedAuthenticationError unexpectedAuthenticationError(String? message) {
    return UnexpectedAuthenticationError(
      message,
    );
  }

  UnableToProcess unableToProcess() {
    return const UnableToProcess();
  }
}

/// @nodoc
const $AppError = _$AppErrorTearOff();

/// @nodoc
mixin _$AppError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppErrorCopyWith<$Res> {
  factory $AppErrorCopyWith(AppError value, $Res Function(AppError) then) =
      _$AppErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppErrorCopyWithImpl<$Res> implements $AppErrorCopyWith<$Res> {
  _$AppErrorCopyWithImpl(this._value, this._then);

  final AppError _value;
  // ignore: unused_field
  final $Res Function(AppError) _then;
}

/// @nodoc
abstract class $UnauthorisedCopyWith<$Res> {
  factory $UnauthorisedCopyWith(
          Unauthorised value, $Res Function(Unauthorised) then) =
      _$UnauthorisedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthorisedCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $UnauthorisedCopyWith<$Res> {
  _$UnauthorisedCopyWithImpl(
      Unauthorised _value, $Res Function(Unauthorised) _then)
      : super(_value, (v) => _then(v as Unauthorised));

  @override
  Unauthorised get _value => super._value as Unauthorised;
}

/// @nodoc
class _$Unauthorised extends Unauthorised {
  const _$Unauthorised() : super._();

  @override
  String toString() {
    return 'AppError.unauthorised()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthorised);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return unauthorised();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (unauthorised != null) {
      return unauthorised();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return unauthorised(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (unauthorised != null) {
      return unauthorised(this);
    }
    return orElse();
  }
}

abstract class Unauthorised extends AppError {
  const factory Unauthorised() = _$Unauthorised;
  const Unauthorised._() : super._();
}

/// @nodoc
abstract class $DocumentNotFoundCopyWith<$Res> {
  factory $DocumentNotFoundCopyWith(
          DocumentNotFound value, $Res Function(DocumentNotFound) then) =
      _$DocumentNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$DocumentNotFoundCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $DocumentNotFoundCopyWith<$Res> {
  _$DocumentNotFoundCopyWithImpl(
      DocumentNotFound _value, $Res Function(DocumentNotFound) _then)
      : super(_value, (v) => _then(v as DocumentNotFound));

  @override
  DocumentNotFound get _value => super._value as DocumentNotFound;
}

/// @nodoc
class _$DocumentNotFound extends DocumentNotFound {
  const _$DocumentNotFound() : super._();

  @override
  String toString() {
    return 'AppError.documentNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DocumentNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return documentNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (documentNotFound != null) {
      return documentNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return documentNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (documentNotFound != null) {
      return documentNotFound(this);
    }
    return orElse();
  }
}

abstract class DocumentNotFound extends AppError {
  const factory DocumentNotFound() = _$DocumentNotFound;
  const DocumentNotFound._() : super._();
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(DefaultError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$DefaultError extends DefaultError {
  const _$DefaultError(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AppError.defaultError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return defaultError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError extends AppError {
  const factory DefaultError(String error) = _$DefaultError;
  const DefaultError._() : super._();

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(
          UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedErrorCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(
      UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;
}

/// @nodoc
class _$UnexpectedError extends UnexpectedError {
  const _$UnexpectedError() : super._();

  @override
  String toString() {
    return 'AppError.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError extends AppError {
  const factory UnexpectedError() = _$UnexpectedError;
  const UnexpectedError._() : super._();
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc
class _$NoInternetConnection extends NoInternetConnection {
  const _$NoInternetConnection() : super._();

  @override
  String toString() {
    return 'AppError.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection extends AppError {
  const factory NoInternetConnection() = _$NoInternetConnection;
  const NoInternetConnection._() : super._();
}

/// @nodoc
abstract class $DecodeErrorCopyWith<$Res> {
  factory $DecodeErrorCopyWith(
          DecodeError value, $Res Function(DecodeError) then) =
      _$DecodeErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$DecodeErrorCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $DecodeErrorCopyWith<$Res> {
  _$DecodeErrorCopyWithImpl(
      DecodeError _value, $Res Function(DecodeError) _then)
      : super(_value, (v) => _then(v as DecodeError));

  @override
  DecodeError get _value => super._value as DecodeError;
}

/// @nodoc
class _$DecodeError extends DecodeError {
  const _$DecodeError() : super._();

  @override
  String toString() {
    return 'AppError.decodeError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DecodeError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return decodeError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (decodeError != null) {
      return decodeError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return decodeError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (decodeError != null) {
      return decodeError(this);
    }
    return orElse();
  }
}

abstract class DecodeError extends AppError {
  const factory DecodeError() = _$DecodeError;
  const DecodeError._() : super._();
}

/// @nodoc
abstract class $InvalidEmailCopyWith<$Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail value, $Res Function(InvalidEmail) then) =
      _$InvalidEmailCopyWithImpl<$Res>;
  $Res call({String? email});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $InvalidEmailCopyWith<$Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail _value, $Res Function(InvalidEmail) _then)
      : super(_value, (v) => _then(v as InvalidEmail));

  @override
  InvalidEmail get _value => super._value as InvalidEmail;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(InvalidEmail(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$InvalidEmail extends InvalidEmail {
  const _$InvalidEmail(this.email) : super._();

  @override
  final String? email;

  @override
  String toString() {
    return 'AppError.invalidEmail(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<InvalidEmail> get copyWith =>
      _$InvalidEmailCopyWithImpl<InvalidEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return invalidEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail extends AppError {
  const factory InvalidEmail(String? email) = _$InvalidEmail;
  const InvalidEmail._() : super._();

  String? get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<InvalidEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotFoundCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserNotFoundCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;
}

/// @nodoc
class _$UserNotFound extends UserNotFound {
  const _$UserNotFound() : super._();

  @override
  String toString() {
    return 'AppError.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound extends AppError {
  const factory UserNotFound() = _$UserNotFound;
  const UserNotFound._() : super._();
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(Other _value, $Res Function(Other) _then)
      : super(_value, (v) => _then(v as Other));

  @override
  Other get _value => super._value as Other;
}

/// @nodoc
class _$Other extends Other {
  const _$Other() : super._();

  @override
  String toString() {
    return 'AppError.other()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Other);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return other();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class Other extends AppError {
  const factory Other() = _$Other;
  const Other._() : super._();
}

/// @nodoc
abstract class $WrongPasswordCopyWith<$Res> {
  factory $WrongPasswordCopyWith(
          WrongPassword value, $Res Function(WrongPassword) then) =
      _$WrongPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$WrongPasswordCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $WrongPasswordCopyWith<$Res> {
  _$WrongPasswordCopyWithImpl(
      WrongPassword _value, $Res Function(WrongPassword) _then)
      : super(_value, (v) => _then(v as WrongPassword));

  @override
  WrongPassword get _value => super._value as WrongPassword;
}

/// @nodoc
class _$WrongPassword extends WrongPassword {
  const _$WrongPassword() : super._();

  @override
  String toString() {
    return 'AppError.wrongPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return wrongPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(this);
    }
    return orElse();
  }
}

abstract class WrongPassword extends AppError {
  const factory WrongPassword() = _$WrongPassword;
  const WrongPassword._() : super._();
}

/// @nodoc
abstract class $WeakPasswordCopyWith<$Res> {
  factory $WeakPasswordCopyWith(
          WeakPassword value, $Res Function(WeakPassword) then) =
      _$WeakPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeakPasswordCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $WeakPasswordCopyWith<$Res> {
  _$WeakPasswordCopyWithImpl(
      WeakPassword _value, $Res Function(WeakPassword) _then)
      : super(_value, (v) => _then(v as WeakPassword));

  @override
  WeakPassword get _value => super._value as WeakPassword;
}

/// @nodoc
class _$WeakPassword extends WeakPassword {
  const _$WeakPassword() : super._();

  @override
  String toString() {
    return 'AppError.weakPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WeakPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return weakPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class WeakPassword extends AppError {
  const factory WeakPassword() = _$WeakPassword;
  const WeakPassword._() : super._();
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;
}

/// @nodoc
class _$EmailAlreadyInUse extends EmailAlreadyInUse {
  const _$EmailAlreadyInUse() : super._();

  @override
  String toString() {
    return 'AppError.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse extends AppError {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
  const EmailAlreadyInUse._() : super._();
}

/// @nodoc
abstract class $UnexpectedAuthenticationErrorCopyWith<$Res> {
  factory $UnexpectedAuthenticationErrorCopyWith(
          UnexpectedAuthenticationError value,
          $Res Function(UnexpectedAuthenticationError) then) =
      _$UnexpectedAuthenticationErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$UnexpectedAuthenticationErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res>
    implements $UnexpectedAuthenticationErrorCopyWith<$Res> {
  _$UnexpectedAuthenticationErrorCopyWithImpl(
      UnexpectedAuthenticationError _value,
      $Res Function(UnexpectedAuthenticationError) _then)
      : super(_value, (v) => _then(v as UnexpectedAuthenticationError));

  @override
  UnexpectedAuthenticationError get _value =>
      super._value as UnexpectedAuthenticationError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UnexpectedAuthenticationError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$UnexpectedAuthenticationError extends UnexpectedAuthenticationError {
  const _$UnexpectedAuthenticationError(this.message) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'AppError.unexpectedAuthenticationError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnexpectedAuthenticationError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UnexpectedAuthenticationErrorCopyWith<UnexpectedAuthenticationError>
      get copyWith => _$UnexpectedAuthenticationErrorCopyWithImpl<
          UnexpectedAuthenticationError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return unexpectedAuthenticationError(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (unexpectedAuthenticationError != null) {
      return unexpectedAuthenticationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return unexpectedAuthenticationError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (unexpectedAuthenticationError != null) {
      return unexpectedAuthenticationError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedAuthenticationError extends AppError {
  const factory UnexpectedAuthenticationError(String? message) =
      _$UnexpectedAuthenticationError;
  const UnexpectedAuthenticationError._() : super._();

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnexpectedAuthenticationErrorCopyWith<UnexpectedAuthenticationError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnableToProcessCopyWith<$Res> {
  factory $UnableToProcessCopyWith(
          UnableToProcess value, $Res Function(UnableToProcess) then) =
      _$UnableToProcessCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnableToProcessCopyWithImpl<$Res> extends _$AppErrorCopyWithImpl<$Res>
    implements $UnableToProcessCopyWith<$Res> {
  _$UnableToProcessCopyWithImpl(
      UnableToProcess _value, $Res Function(UnableToProcess) _then)
      : super(_value, (v) => _then(v as UnableToProcess));

  @override
  UnableToProcess get _value => super._value as UnableToProcess;
}

/// @nodoc
class _$UnableToProcess extends UnableToProcess {
  const _$UnableToProcess() : super._();

  @override
  String toString() {
    return 'AppError.unableToProcess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToProcess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorised,
    required TResult Function() documentNotFound,
    required TResult Function(String error) defaultError,
    required TResult Function() unexpectedError,
    required TResult Function() noInternetConnection,
    required TResult Function() decodeError,
    required TResult Function(String? email) invalidEmail,
    required TResult Function() userNotFound,
    required TResult Function() other,
    required TResult Function() wrongPassword,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function(String? message) unexpectedAuthenticationError,
    required TResult Function() unableToProcess,
  }) {
    return unableToProcess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorised,
    TResult Function()? documentNotFound,
    TResult Function(String error)? defaultError,
    TResult Function()? unexpectedError,
    TResult Function()? noInternetConnection,
    TResult Function()? decodeError,
    TResult Function(String? email)? invalidEmail,
    TResult Function()? userNotFound,
    TResult Function()? other,
    TResult Function()? wrongPassword,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function(String? message)? unexpectedAuthenticationError,
    TResult Function()? unableToProcess,
    required TResult orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthorised value) unauthorised,
    required TResult Function(DocumentNotFound value) documentNotFound,
    required TResult Function(DefaultError value) defaultError,
    required TResult Function(UnexpectedError value) unexpectedError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(DecodeError value) decodeError,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(Other value) other,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UnexpectedAuthenticationError value)
        unexpectedAuthenticationError,
    required TResult Function(UnableToProcess value) unableToProcess,
  }) {
    return unableToProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthorised value)? unauthorised,
    TResult Function(DocumentNotFound value)? documentNotFound,
    TResult Function(DefaultError value)? defaultError,
    TResult Function(UnexpectedError value)? unexpectedError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(DecodeError value)? decodeError,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(Other value)? other,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UnexpectedAuthenticationError value)?
        unexpectedAuthenticationError,
    TResult Function(UnableToProcess value)? unableToProcess,
    required TResult orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess(this);
    }
    return orElse();
  }
}

abstract class UnableToProcess extends AppError {
  const factory UnableToProcess() = _$UnableToProcess;
  const UnableToProcess._() : super._();
}
