import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_info.freezed.dart';
part 'order_info.g.dart';

/// Represents information about an order info.
@freezed
class OrderInfo with _$OrderInfo {
  const OrderInfo._();
  const factory OrderInfo({
    //id .
    @JsonKey(name: 'id')
    required int id,
    /// order.
    @JsonKey(name: 'order')
    required int order,
    //order preffix
    @JsonKey(name: 'order_prefix')
    required String orderPrefix,
  }) = _OrderInfo;

  factory OrderInfo.fromJson (Map<String, dynamic> json) => _$OrderInfoFromJson(json);

  factory OrderInfo.toJson()=>OrderInfo.toJson(); 

  /// Returns an empty order information.
  factory OrderInfo.empty() => const OrderInfo(
        id: 0,
        order: 0,
        orderPrefix: '',
      );
}
