import 'package:fitness/infrastructure/order/model/order_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_sorted_info.freezed.dart';

/// Represents information about an order list.
@freezed
class OrderSortedInfo with _$OrderSortedInfo {
  const OrderSortedInfo._();
  const factory OrderSortedInfo({
    required int order,
    required List<OrderInfo> orders,
  }) = _OrderSortedInfo;

  /// Returns an empty order sorted list .
  factory OrderSortedInfo.empty() => const OrderSortedInfo(
        order: 0,
        orders: [],
      );

  static List<OrderSortedInfo> getSortedOrderList(
      {required List<OrderInfo> orders}) {
    final List<int> _orderNumbers = [];
    //list for return sorted list
    List<OrderSortedInfo> orderSortedList = [];

    for (var item in orders) {
      _orderNumbers.add(item.order);
    }
    final _settedOrderNumbers = _orderNumbers.toSet();
    for (var item in _settedOrderNumbers) {
      final _orders = orders.where((element) => element.order == item).toList();
      orderSortedList.add(OrderSortedInfo(order: item, orders: _orders));
    }

    return orderSortedList;
  }

  static List<OrderInfo> getOrderInfoList(List<OrderSortedInfo> sortedOrders) {
    //returns list
    List<OrderInfo> orders = [];

    for (var item in sortedOrders) {
      for (var orderItem in item.orders) {
        orders.add(OrderInfo(
            id: orderItem.order,
            order: item.order,
            orderPrefix: orderItem.orderPrefix));
      }
    }

    return orders;
  }
}
