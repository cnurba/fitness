
import 'package:fitness/application/order/order_bloc.dart';
import 'package:fitness/domain/order/model/order_sorted_info.dart';
import 'package:fitness/domain/order/repositories/i_order_api_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/src/provider.dart';

import '../../injection.dart';

class ReorderWidget extends StatefulWidget {
  const ReorderWidget({Key? key, required this.sortedOrders}) : super(key: key);
  final List<OrderSortedInfo> sortedOrders;
  @override
  _ReorderWidgetState createState() => _ReorderWidgetState();
}

class _ReorderWidgetState extends State<ReorderWidget> {
  var items = <OrderSortedInfo>[];
  @override
  void initState() {
    super.initState();
    items = widget.sortedOrders;
  }

  @override
  Widget build(BuildContext context) {
    return ReorderableListView(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      children: List.generate(
        
        items.length,
        (index) {
          return Padding(
            key: Key('$index'),
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              key: Key('$index'),
              title: Text('${items[index].order}'),
              tileColor: Colors.blue.shade300,
              subtitle: ListView.builder(
                 key: Key('$index'),
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: items.elementAt(index).orders.length,
                  itemBuilder: (context, ind) {
                    final _orders = items.elementAt(index).orders;
                    return ListTile(
                      key: Key('$index'),
                      leading: Text('${_orders[ind].id}', key: Key('$index'),),
                      title: Text(_orders[ind].orderPrefix,  key: Key('$index'),),
                      tileColor: Colors.blue[100],
                    );
                  }),
            ),
          );
        },
      ),
      onReorder: (int oldIndex, int newIndex) {
        setState(() {
          if (oldIndex < newIndex) {
            newIndex -= 1;
          }
          final item = items.removeAt(oldIndex);
          items.insert(newIndex, item);
           
          final orders = OrderSortedInfo.getOrderInfoList(items); 

          sl<IOrderApiSecvice>().post(orders);
          
        });
      },
    );
  }
}
