// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrderEventTearOff {
  const _$OrderEventTearOff();

  _Load load() {
    return const _Load();
  }

  _Post post(List<OrderInfo> orders) {
    return _Post(
      orders,
    );
  }
}

/// @nodoc
const $OrderEvent = _$OrderEventTearOff();

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<OrderInfo> orders) post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<OrderInfo> orders)? post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<OrderInfo> orders)? post,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Post value) post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Post value)? post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res> implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  final OrderEvent _value;
  // ignore: unused_field
  final $Res Function(OrderEvent) _then;
}

/// @nodoc
abstract class _$LoadCopyWith<$Res> {
  factory _$LoadCopyWith(_Load value, $Res Function(_Load) then) =
      __$LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadCopyWithImpl<$Res> extends _$OrderEventCopyWithImpl<$Res>
    implements _$LoadCopyWith<$Res> {
  __$LoadCopyWithImpl(_Load _value, $Res Function(_Load) _then)
      : super(_value, (v) => _then(v as _Load));

  @override
  _Load get _value => super._value as _Load;
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load();

  @override
  String toString() {
    return 'OrderEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<OrderInfo> orders) post,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<OrderInfo> orders)? post,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<OrderInfo> orders)? post,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Post value) post,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Post value)? post,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements OrderEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
abstract class _$PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  $Res call({List<OrderInfo> orders});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> extends _$OrderEventCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_Post(
      orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderInfo>,
    ));
  }
}

/// @nodoc

class _$_Post implements _Post {
  const _$_Post(this.orders);

  @override
  final List<OrderInfo> orders;

  @override
  String toString() {
    return 'OrderEvent.post(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Post &&
            const DeepCollectionEquality().equals(other.orders, orders));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(orders));

  @JsonKey(ignore: true)
  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<OrderInfo> orders) post,
  }) {
    return post(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<OrderInfo> orders)? post,
  }) {
    return post?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<OrderInfo> orders)? post,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_Post value) post,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Post value)? post,
  }) {
    return post?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class _Post implements OrderEvent {
  const factory _Post(List<OrderInfo> orders) = _$_Post;

  List<OrderInfo> get orders;
  @JsonKey(ignore: true)
  _$PostCopyWith<_Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$OrderStateTearOff {
  const _$OrderStateTearOff();

  OrderInitial initial() {
    return const OrderInitial();
  }

  OrderErrorLoad error({required String errorText}) {
    return OrderErrorLoad(
      errorText: errorText,
    );
  }

  OrderLoaded loaded({required List<OrderSortedInfo> sortedOrders}) {
    return OrderLoaded(
      sortedOrders: sortedOrders,
    );
  }

  OrderPosted posted() {
    return const OrderPosted();
  }
}

/// @nodoc
const $OrderState = _$OrderStateTearOff();

/// @nodoc
mixin _$OrderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorText) error,
    required TResult Function(List<OrderSortedInfo> sortedOrders) loaded,
    required TResult Function() posted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitial value) initial,
    required TResult Function(OrderErrorLoad value) error,
    required TResult Function(OrderLoaded value) loaded,
    required TResult Function(OrderPosted value) posted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res> implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  final OrderState _value;
  // ignore: unused_field
  final $Res Function(OrderState) _then;
}

/// @nodoc
abstract class $OrderInitialCopyWith<$Res> {
  factory $OrderInitialCopyWith(
          OrderInitial value, $Res Function(OrderInitial) then) =
      _$OrderInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderInitialCopyWithImpl<$Res> extends _$OrderStateCopyWithImpl<$Res>
    implements $OrderInitialCopyWith<$Res> {
  _$OrderInitialCopyWithImpl(
      OrderInitial _value, $Res Function(OrderInitial) _then)
      : super(_value, (v) => _then(v as OrderInitial));

  @override
  OrderInitial get _value => super._value as OrderInitial;
}

/// @nodoc

class _$OrderInitial implements OrderInitial {
  const _$OrderInitial();

  @override
  String toString() {
    return 'OrderState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OrderInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorText) error,
    required TResult Function(List<OrderSortedInfo> sortedOrders) loaded,
    required TResult Function() posted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitial value) initial,
    required TResult Function(OrderErrorLoad value) error,
    required TResult Function(OrderLoaded value) loaded,
    required TResult Function(OrderPosted value) posted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class OrderInitial implements OrderState {
  const factory OrderInitial() = _$OrderInitial;
}

/// @nodoc
abstract class $OrderErrorLoadCopyWith<$Res> {
  factory $OrderErrorLoadCopyWith(
          OrderErrorLoad value, $Res Function(OrderErrorLoad) then) =
      _$OrderErrorLoadCopyWithImpl<$Res>;
  $Res call({String errorText});
}

/// @nodoc
class _$OrderErrorLoadCopyWithImpl<$Res> extends _$OrderStateCopyWithImpl<$Res>
    implements $OrderErrorLoadCopyWith<$Res> {
  _$OrderErrorLoadCopyWithImpl(
      OrderErrorLoad _value, $Res Function(OrderErrorLoad) _then)
      : super(_value, (v) => _then(v as OrderErrorLoad));

  @override
  OrderErrorLoad get _value => super._value as OrderErrorLoad;

  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(OrderErrorLoad(
      errorText: errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderErrorLoad implements OrderErrorLoad {
  const _$OrderErrorLoad({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'OrderState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderErrorLoad &&
            const DeepCollectionEquality().equals(other.errorText, errorText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorText));

  @JsonKey(ignore: true)
  @override
  $OrderErrorLoadCopyWith<OrderErrorLoad> get copyWith =>
      _$OrderErrorLoadCopyWithImpl<OrderErrorLoad>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorText) error,
    required TResult Function(List<OrderSortedInfo> sortedOrders) loaded,
    required TResult Function() posted,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitial value) initial,
    required TResult Function(OrderErrorLoad value) error,
    required TResult Function(OrderLoaded value) loaded,
    required TResult Function(OrderPosted value) posted,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class OrderErrorLoad implements OrderState {
  const factory OrderErrorLoad({required String errorText}) = _$OrderErrorLoad;

  String get errorText;
  @JsonKey(ignore: true)
  $OrderErrorLoadCopyWith<OrderErrorLoad> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLoadedCopyWith<$Res> {
  factory $OrderLoadedCopyWith(
          OrderLoaded value, $Res Function(OrderLoaded) then) =
      _$OrderLoadedCopyWithImpl<$Res>;
  $Res call({List<OrderSortedInfo> sortedOrders});
}

/// @nodoc
class _$OrderLoadedCopyWithImpl<$Res> extends _$OrderStateCopyWithImpl<$Res>
    implements $OrderLoadedCopyWith<$Res> {
  _$OrderLoadedCopyWithImpl(
      OrderLoaded _value, $Res Function(OrderLoaded) _then)
      : super(_value, (v) => _then(v as OrderLoaded));

  @override
  OrderLoaded get _value => super._value as OrderLoaded;

  @override
  $Res call({
    Object? sortedOrders = freezed,
  }) {
    return _then(OrderLoaded(
      sortedOrders: sortedOrders == freezed
          ? _value.sortedOrders
          : sortedOrders // ignore: cast_nullable_to_non_nullable
              as List<OrderSortedInfo>,
    ));
  }
}

/// @nodoc

class _$OrderLoaded implements OrderLoaded {
  const _$OrderLoaded({required this.sortedOrders});

  @override
  final List<OrderSortedInfo> sortedOrders;

  @override
  String toString() {
    return 'OrderState.loaded(sortedOrders: $sortedOrders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderLoaded &&
            const DeepCollectionEquality()
                .equals(other.sortedOrders, sortedOrders));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(sortedOrders));

  @JsonKey(ignore: true)
  @override
  $OrderLoadedCopyWith<OrderLoaded> get copyWith =>
      _$OrderLoadedCopyWithImpl<OrderLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorText) error,
    required TResult Function(List<OrderSortedInfo> sortedOrders) loaded,
    required TResult Function() posted,
  }) {
    return loaded(sortedOrders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
  }) {
    return loaded?.call(sortedOrders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(sortedOrders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitial value) initial,
    required TResult Function(OrderErrorLoad value) error,
    required TResult Function(OrderLoaded value) loaded,
    required TResult Function(OrderPosted value) posted,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class OrderLoaded implements OrderState {
  const factory OrderLoaded({required List<OrderSortedInfo> sortedOrders}) =
      _$OrderLoaded;

  List<OrderSortedInfo> get sortedOrders;
  @JsonKey(ignore: true)
  $OrderLoadedCopyWith<OrderLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderPostedCopyWith<$Res> {
  factory $OrderPostedCopyWith(
          OrderPosted value, $Res Function(OrderPosted) then) =
      _$OrderPostedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderPostedCopyWithImpl<$Res> extends _$OrderStateCopyWithImpl<$Res>
    implements $OrderPostedCopyWith<$Res> {
  _$OrderPostedCopyWithImpl(
      OrderPosted _value, $Res Function(OrderPosted) _then)
      : super(_value, (v) => _then(v as OrderPosted));

  @override
  OrderPosted get _value => super._value as OrderPosted;
}

/// @nodoc

class _$OrderPosted implements OrderPosted {
  const _$OrderPosted();

  @override
  String toString() {
    return 'OrderState.posted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OrderPosted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorText) error,
    required TResult Function(List<OrderSortedInfo> sortedOrders) loaded,
    required TResult Function() posted,
  }) {
    return posted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
  }) {
    return posted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorText)? error,
    TResult Function(List<OrderSortedInfo> sortedOrders)? loaded,
    TResult Function()? posted,
    required TResult orElse(),
  }) {
    if (posted != null) {
      return posted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderInitial value) initial,
    required TResult Function(OrderErrorLoad value) error,
    required TResult Function(OrderLoaded value) loaded,
    required TResult Function(OrderPosted value) posted,
  }) {
    return posted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
  }) {
    return posted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderInitial value)? initial,
    TResult Function(OrderErrorLoad value)? error,
    TResult Function(OrderLoaded value)? loaded,
    TResult Function(OrderPosted value)? posted,
    required TResult orElse(),
  }) {
    if (posted != null) {
      return posted(this);
    }
    return orElse();
  }
}

abstract class OrderPosted implements OrderState {
  const factory OrderPosted() = _$OrderPosted;
}
