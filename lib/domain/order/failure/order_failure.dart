import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_failure.freezed.dart';

/// Represent union of authorization filures.
@freezed
class OrderFailure with _$OrderFailure {
  const OrderFailure._();

  /// Returns server error.
  const factory OrderFailure.server([String? message]) = _Server;

  /// Returns storage error.
  const factory OrderFailure.storage() = _Storage;

  /// Returns no connection error.
  const factory OrderFailure.noConnection() = _NoConnection;

  /// Returns no connection error.
  const factory OrderFailure.noAuth() = _NoAuth;
}
