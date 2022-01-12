import 'package:dartz/dartz.dart';
import 'package:fitness/domain/order/failure/order_failure.dart';
import 'package:fitness/domain/order/model/order_sorted_info.dart';
import 'package:fitness/infrastructure/order/model/order_info.dart';

abstract class IOrderApiSecvice{
  Future<Either<OrderFailure, List<OrderSortedInfo>>> load(); 
  Future<Either<OrderFailure, Unit>> post(List<OrderInfo> orders); 
}