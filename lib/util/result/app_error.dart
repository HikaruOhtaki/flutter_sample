import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_sample/util/logger.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_error.freezed.dart';

@freezed
abstract class AppError with _$AppError {
  const factory AppError.unauthorised() = Unauthorised;

  const factory AppError.documentNotFound() = DocumentNotFound;

  const factory AppError.defaultError(String error) = DefaultError;

  const factory AppError.unexpectedError() = UnexpectedError;

  const factory AppError.noInternetConnection() = NoInternetConnection;

  const factory AppError.decodeError() = DecodeError;

  const factory AppError.invalidEmail(String? email) = InvalidEmail;

  const factory AppError.userNotFound() = UserNotFound;

  const factory AppError.other() = Other;

  const factory AppError.wrongPassword() = WrongPassword;

  const factory AppError.weakPassword() = WeakPassword;

  const factory AppError.emailAlreadyInUse() = EmailAlreadyInUse;

  const factory AppError.unexpectedAuthenticationError(String? message) =
      UnexpectedAuthenticationError;

  const factory AppError.unableToProcess() = UnableToProcess;

  const AppError._();
  // ignore: prefer_constructors_over_static_methods
  static AppError handleException(dynamic error) {
    Logger.instance.warning(error);
    if (error is Exception) {
      try {
        AppError? appError;
        if (error is FirebaseAuthException) {
          switch (error.code) {
            case 'invalid-email':
              appError = AppError.invalidEmail(error.email);
              break;
            case 'user-disabled':
              appError = const AppError.other();
              break;
            case 'user-not-found':
              appError = const AppError.userNotFound();
              break;
            case 'wrong-password':
              appError = const AppError.wrongPassword();
              break;
            case 'email-already-in-use':
              appError = const AppError.emailAlreadyInUse();
              break;
            case 'weak-password':
              appError = const AppError.weakPassword();
              break;
            case 'operation-not-allowed':
              appError = const AppError.other();
              break;
            default:
              appError = AppError.unexpectedAuthenticationError(error.message);
              break;
          }
        } else if (error is FirebaseException) {
          switch (error.code) {
            case 'unknown':
              appError = const AppError.unexpectedError();
              break;
            default:
              appError = const AppError.unexpectedError();
              break;
          }
        } else {
          appError = const AppError.unexpectedError();
        }
        return appError;
        // ignore: avoid_catches_without_on_clauses
      } catch (_) {
        return const AppError.unexpectedError();
      }
    } else {
      if (error.toString().contains("is not a subtype of")) {
        return const AppError.unableToProcess();
      } else {
        return const AppError.unexpectedError();
      }
    }
  }

  static String getErrorMessage(AppError appError) {
    var errorMessage = "";
    appError.when(
      unexpectedError: () {
        errorMessage = 'エラーが発生しました';
      },
      noInternetConnection: () {
        errorMessage = "ネットワークの接続状況を確認してください";
      },
      unableToProcess: () {
        errorMessage = "unableToProcess";
      },
      defaultError: (String error) {
        errorMessage = error;
      },
      unexpectedAuthenticationError: (e) {
        errorMessage = '認証時にエラーが発生しました';
      },
      unauthorised: () {
        errorMessage = 'ログインしてください';
      },
      userNotFound: () {
        errorMessage = 'ユーザーが見つかりませんでした';
      },
      weakPassword: () {
        errorMessage = 'パスワードを強力にしてください';
      },
      other: () {
        errorMessage = 'エラーが発生しました';
      },
      decodeError: () {
        errorMessage = 'decode error';
      },
      wrongPassword: () {
        errorMessage = 'パスワードに誤りがあります';
      },
      invalidEmail: (String? email) {
        errorMessage = '有効なメールアドレスを使用してください';
      },
      documentNotFound: () {
        errorMessage = 'document not found';
      },
      emailAlreadyInUse: () {
        errorMessage = '既に使われているメールアドレスです';
      },
    );
    Logger.instance.warning(appError.toString());
    return errorMessage;
  }
}
