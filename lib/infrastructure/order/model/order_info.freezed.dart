// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderInfo _$OrderInfoFromJson(Map<String, dynamic> json) {
  return _OrderInfo.fromJson(json);
}

/// @nodoc
class _$OrderInfoTearOff {
  const _$OrderInfoTearOff();

  _OrderInfo call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'order') required int order,
      @JsonKey(name: 'order_prefix') required String orderPrefix}) {
    return _OrderInfo(
      id: id,
      order: order,
      orderPrefix: orderPrefix,
    );
  }

  OrderInfo fromJson(Map<String, Object?> json) {
    return OrderInfo.fromJson(json);
  }
}

/// @nodoc
const $OrderInfo = _$OrderInfoTearOff();

/// @nodoc
mixin _$OrderInfo {
//id .
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;

  /// order.
  @JsonKey(name: 'order')
  int get order => throw _privateConstructorUsedError; //order preffix
  @JsonKey(name: 'order_prefix')
  String get orderPrefix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderInfoCopyWith<OrderInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderInfoCopyWith<$Res> {
  factory $OrderInfoCopyWith(OrderInfo value, $Res Function(OrderInfo) then) =
      _$OrderInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'order') int order,
      @JsonKey(name: 'order_prefix') String orderPrefix});
}

/// @nodoc
class _$OrderInfoCopyWithImpl<$Res> implements $OrderInfoCopyWith<$Res> {
  _$OrderInfoCopyWithImpl(this._value, this._then);

  final OrderInfo _value;
  // ignore: unused_field
  final $Res Function(OrderInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? order = freezed,
    Object? orderPrefix = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      orderPrefix: orderPrefix == freezed
          ? _value.orderPrefix
          : orderPrefix // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OrderInfoCopyWith<$Res> implements $OrderInfoCopyWith<$Res> {
  factory _$OrderInfoCopyWith(
          _OrderInfo value, $Res Function(_OrderInfo) then) =
      __$OrderInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'order') int order,
      @JsonKey(name: 'order_prefix') String orderPrefix});
}

/// @nodoc
class __$OrderInfoCopyWithImpl<$Res> extends _$OrderInfoCopyWithImpl<$Res>
    implements _$OrderInfoCopyWith<$Res> {
  __$OrderInfoCopyWithImpl(_OrderInfo _value, $Res Function(_OrderInfo) _then)
      : super(_value, (v) => _then(v as _OrderInfo));

  @override
  _OrderInfo get _value => super._value as _OrderInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? order = freezed,
    Object? orderPrefix = freezed,
  }) {
    return _then(_OrderInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      orderPrefix: orderPrefix == freezed
          ? _value.orderPrefix
          : orderPrefix // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderInfo extends _OrderInfo {
  const _$_OrderInfo(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'order') required this.order,
      @JsonKey(name: 'order_prefix') required this.orderPrefix})
      : super._();

  factory _$_OrderInfo.fromJson(Map<String, dynamic> json) =>
      _$$_OrderInfoFromJson(json);

  @override //id .
  @JsonKey(name: 'id')
  final int id;
  @override

  /// order.
  @JsonKey(name: 'order')
  final int order;
  @override //order preffix
  @JsonKey(name: 'order_prefix')
  final String orderPrefix;

  @override
  String toString() {
    return 'OrderInfo(id: $id, order: $order, orderPrefix: $orderPrefix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderInfo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.orderPrefix, orderPrefix));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(orderPrefix));

  @JsonKey(ignore: true)
  @override
  _$OrderInfoCopyWith<_OrderInfo> get copyWith =>
      __$OrderInfoCopyWithImpl<_OrderInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderInfoToJson(this);
  }
}

abstract class _OrderInfo extends OrderInfo {
  const factory _OrderInfo(
          {@JsonKey(name: 'id') required int id,
          @JsonKey(name: 'order') required int order,
          @JsonKey(name: 'order_prefix') required String orderPrefix}) =
      _$_OrderInfo;
  const _OrderInfo._() : super._();

  factory _OrderInfo.fromJson(Map<String, dynamic> json) =
      _$_OrderInfo.fromJson;

  @override //id .
  @JsonKey(name: 'id')
  int get id;
  @override

  /// order.
  @JsonKey(name: 'order')
  int get order;
  @override //order preffix
  @JsonKey(name: 'order_prefix')
  String get orderPrefix;
  @override
  @JsonKey(ignore: true)
  _$OrderInfoCopyWith<_OrderInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
