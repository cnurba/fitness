// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrderFailureTearOff {
  const _$OrderFailureTearOff();

  _Server server([String? message]) {
    return _Server(
      message,
    );
  }

  _Storage storage() {
    return const _Storage();
  }

  _NoConnection noConnection() {
    return const _NoConnection();
  }

  _NoAuth noAuth() {
    return const _NoAuth();
  }
}

/// @nodoc
const $OrderFailure = _$OrderFailureTearOff();

/// @nodoc
mixin _$OrderFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() noConnection,
    required TResult Function() noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_NoAuth value) noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFailureCopyWith<$Res> {
  factory $OrderFailureCopyWith(
          OrderFailure value, $Res Function(OrderFailure) then) =
      _$OrderFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderFailureCopyWithImpl<$Res> implements $OrderFailureCopyWith<$Res> {
  _$OrderFailureCopyWithImpl(this._value, this._then);

  final OrderFailure _value;
  // ignore: unused_field
  final $Res Function(OrderFailure) _then;
}

/// @nodoc
abstract class _$ServerCopyWith<$Res> {
  factory _$ServerCopyWith(_Server value, $Res Function(_Server) then) =
      __$ServerCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$ServerCopyWithImpl<$Res> extends _$OrderFailureCopyWithImpl<$Res>
    implements _$ServerCopyWith<$Res> {
  __$ServerCopyWithImpl(_Server _value, $Res Function(_Server) _then)
      : super(_value, (v) => _then(v as _Server));

  @override
  _Server get _value => super._value as _Server;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Server(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Server extends _Server {
  const _$_Server([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'OrderFailure.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Server &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ServerCopyWith<_Server> get copyWith =>
      __$ServerCopyWithImpl<_Server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() noConnection,
    required TResult Function() noAuth,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_NoAuth value) noAuth,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server extends OrderFailure {
  const factory _Server([String? message]) = _$_Server;
  const _Server._() : super._();

  String? get message;
  @JsonKey(ignore: true)
  _$ServerCopyWith<_Server> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StorageCopyWith<$Res> {
  factory _$StorageCopyWith(_Storage value, $Res Function(_Storage) then) =
      __$StorageCopyWithImpl<$Res>;
}

/// @nodoc
class __$StorageCopyWithImpl<$Res> extends _$OrderFailureCopyWithImpl<$Res>
    implements _$StorageCopyWith<$Res> {
  __$StorageCopyWithImpl(_Storage _value, $Res Function(_Storage) _then)
      : super(_value, (v) => _then(v as _Storage));

  @override
  _Storage get _value => super._value as _Storage;
}

/// @nodoc

class _$_Storage extends _Storage {
  const _$_Storage() : super._();

  @override
  String toString() {
    return 'OrderFailure.storage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Storage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() noConnection,
    required TResult Function() noAuth,
  }) {
    return storage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
  }) {
    return storage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_NoAuth value) noAuth,
  }) {
    return storage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
  }) {
    return storage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(this);
    }
    return orElse();
  }
}

abstract class _Storage extends OrderFailure {
  const factory _Storage() = _$_Storage;
  const _Storage._() : super._();
}

/// @nodoc
abstract class _$NoConnectionCopyWith<$Res> {
  factory _$NoConnectionCopyWith(
          _NoConnection value, $Res Function(_NoConnection) then) =
      __$NoConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoConnectionCopyWithImpl<$Res> extends _$OrderFailureCopyWithImpl<$Res>
    implements _$NoConnectionCopyWith<$Res> {
  __$NoConnectionCopyWithImpl(
      _NoConnection _value, $Res Function(_NoConnection) _then)
      : super(_value, (v) => _then(v as _NoConnection));

  @override
  _NoConnection get _value => super._value as _NoConnection;
}

/// @nodoc

class _$_NoConnection extends _NoConnection {
  const _$_NoConnection() : super._();

  @override
  String toString() {
    return 'OrderFailure.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() noConnection,
    required TResult Function() noAuth,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_NoAuth value) noAuth,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection extends OrderFailure {
  const factory _NoConnection() = _$_NoConnection;
  const _NoConnection._() : super._();
}

/// @nodoc
abstract class _$NoAuthCopyWith<$Res> {
  factory _$NoAuthCopyWith(_NoAuth value, $Res Function(_NoAuth) then) =
      __$NoAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoAuthCopyWithImpl<$Res> extends _$OrderFailureCopyWithImpl<$Res>
    implements _$NoAuthCopyWith<$Res> {
  __$NoAuthCopyWithImpl(_NoAuth _value, $Res Function(_NoAuth) _then)
      : super(_value, (v) => _then(v as _NoAuth));

  @override
  _NoAuth get _value => super._value as _NoAuth;
}

/// @nodoc

class _$_NoAuth extends _NoAuth {
  const _$_NoAuth() : super._();

  @override
  String toString() {
    return 'OrderFailure.noAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function() storage,
    required TResult Function() noConnection,
    required TResult Function() noAuth,
  }) {
    return noAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
  }) {
    return noAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function()? storage,
    TResult Function()? noConnection,
    TResult Function()? noAuth,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_NoAuth value) noAuth,
  }) {
    return noAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
  }) {
    return noAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_NoAuth value)? noAuth,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(this);
    }
    return orElse();
  }
}

abstract class _NoAuth extends OrderFailure {
  const factory _NoAuth() = _$_NoAuth;
  const _NoAuth._() : super._();
}
