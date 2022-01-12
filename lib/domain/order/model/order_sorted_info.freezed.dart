// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_sorted_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrderSortedInfoTearOff {
  const _$OrderSortedInfoTearOff();

  _OrderSortedInfo call({required int order, required List<OrderInfo> orders}) {
    return _OrderSortedInfo(
      order: order,
      orders: orders,
    );
  }
}

/// @nodoc
const $OrderSortedInfo = _$OrderSortedInfoTearOff();

/// @nodoc
mixin _$OrderSortedInfo {
  int get order => throw _privateConstructorUsedError;
  List<OrderInfo> get orders => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderSortedInfoCopyWith<OrderSortedInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSortedInfoCopyWith<$Res> {
  factory $OrderSortedInfoCopyWith(
          OrderSortedInfo value, $Res Function(OrderSortedInfo) then) =
      _$OrderSortedInfoCopyWithImpl<$Res>;
  $Res call({int order, List<OrderInfo> orders});
}

/// @nodoc
class _$OrderSortedInfoCopyWithImpl<$Res>
    implements $OrderSortedInfoCopyWith<$Res> {
  _$OrderSortedInfoCopyWithImpl(this._value, this._then);

  final OrderSortedInfo _value;
  // ignore: unused_field
  final $Res Function(OrderSortedInfo) _then;

  @override
  $Res call({
    Object? order = freezed,
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderInfo>,
    ));
  }
}

/// @nodoc
abstract class _$OrderSortedInfoCopyWith<$Res>
    implements $OrderSortedInfoCopyWith<$Res> {
  factory _$OrderSortedInfoCopyWith(
          _OrderSortedInfo value, $Res Function(_OrderSortedInfo) then) =
      __$OrderSortedInfoCopyWithImpl<$Res>;
  @override
  $Res call({int order, List<OrderInfo> orders});
}

/// @nodoc
class __$OrderSortedInfoCopyWithImpl<$Res>
    extends _$OrderSortedInfoCopyWithImpl<$Res>
    implements _$OrderSortedInfoCopyWith<$Res> {
  __$OrderSortedInfoCopyWithImpl(
      _OrderSortedInfo _value, $Res Function(_OrderSortedInfo) _then)
      : super(_value, (v) => _then(v as _OrderSortedInfo));

  @override
  _OrderSortedInfo get _value => super._value as _OrderSortedInfo;

  @override
  $Res call({
    Object? order = freezed,
    Object? orders = freezed,
  }) {
    return _then(_OrderSortedInfo(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      orders: orders == freezed
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderInfo>,
    ));
  }
}

/// @nodoc

class _$_OrderSortedInfo extends _OrderSortedInfo {
  const _$_OrderSortedInfo({required this.order, required this.orders})
      : super._();

  @override
  final int order;
  @override
  final List<OrderInfo> orders;

  @override
  String toString() {
    return 'OrderSortedInfo(order: $order, orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderSortedInfo &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.orders, orders));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(orders));

  @JsonKey(ignore: true)
  @override
  _$OrderSortedInfoCopyWith<_OrderSortedInfo> get copyWith =>
      __$OrderSortedInfoCopyWithImpl<_OrderSortedInfo>(this, _$identity);
}

abstract class _OrderSortedInfo extends OrderSortedInfo {
  const factory _OrderSortedInfo(
      {required int order,
      required List<OrderInfo> orders}) = _$_OrderSortedInfo;
  const _OrderSortedInfo._() : super._();

  @override
  int get order;
  @override
  List<OrderInfo> get orders;
  @override
  @JsonKey(ignore: true)
  _$OrderSortedInfoCopyWith<_OrderSortedInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
