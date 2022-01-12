import 'dart:convert';

import 'package:fitness/domain/order/model/order_sorted_info.dart';
import 'package:fitness/domain/order/failure/order_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:fitness/domain/order/repositories/i_order_api_service.dart';
import 'package:fitness/infrastructure/order/model/order_info.dart';
import 'package:flutter/services.dart';

class OrderApiService implements IOrderApiSecvice {
  @override
  Future<Either<OrderFailure, List<OrderSortedInfo>>> load() async {
    //TODO remake from DIO
    try {
      String data = await rootBundle.loadString('assets/fitness.json');
      final jsonResult = json.decode(data) as List;

      List<OrderInfo> orders = <OrderInfo>[];

      for (var item in jsonResult) {
        orders.add(OrderInfo.fromJson(item));
      }
      final result = OrderSortedInfo.getSortedOrderList(orders: orders);
      return right(result);
    } catch (e) {
      return left(const OrderFailure.storage());
    }
  }

  @override
  Future<Either<OrderFailure, Unit>> post(List<OrderInfo> orders) async {
    return right(unit);
  }
}
