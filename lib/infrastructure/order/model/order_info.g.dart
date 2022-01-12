// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderInfo _$$_OrderInfoFromJson(Map<String, dynamic> json) => _$_OrderInfo(
      id: json['id'] as int,
      order: json['order'] as int,
      orderPrefix: json['order_prefix'] as String,
    );

Map<String, dynamic> _$$_OrderInfoToJson(_$_OrderInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order': instance.order,
      'order_prefix': instance.orderPrefix,
    };
