part of 'order_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = OrderInitial;
  const factory OrderState.error({required String errorText}) = OrderErrorLoad;
  const factory OrderState.loaded({required List<OrderSortedInfo> sortedOrders}) = OrderLoaded;
  
}
