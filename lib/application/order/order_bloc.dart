import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:fitness/domain/order/model/order_sorted_info.dart';
import 'package:fitness/domain/order/repositories/i_order_api_service.dart';
import 'package:fitness/infrastructure/order/model/order_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_event.dart';
part 'order_state.dart';
part 'order_bloc.freezed.dart';

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  IOrderApiSecvice apiSecvice;

  OrderBloc(this.apiSecvice) : super(const OrderInitial()) {
    on<OrderEvent>(
      (event, emit) async {
        await event.map(
          load: (e) async {
            final result = await apiSecvice.load();

            result.fold(
                (l) => log('Something went wrong on loading data fwom server'),
                (r) => emit(OrderLoaded(sortedOrders: r)));
          },
          post: (e) async {
            final result = await apiSecvice.post(e.orders);
            result.fold(
              (l) => log('Something went wrong on loading data fwom server'),
              (r) => emit(const OrderPosted()),
            );
          },
        );
      },
    );
  }
}
