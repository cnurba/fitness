part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.load() = _Load;
  const factory OrderEvent.post(List<OrderInfo> orders) = _Post;
}