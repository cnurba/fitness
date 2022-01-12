import 'package:fitness/application/order/order_bloc.dart';
import 'package:fitness/presentation/widgets/dialogs/snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'deorder_widget.dart';

//main app page
class OrderPage extends StatefulWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fitness app'),
        centerTitle: true,
      ),
      body: BlocConsumer<OrderBloc, OrderState>(
        listener: (context, listenState){
          if(listenState is OrderErrorLoad){
            showSnackBar(context, title:listenState.errorText);
          }
        },
        builder: (context, state) {
          if (state is OrderLoaded) {
            return ReorderWidget(
              sortedOrders: state.sortedOrders,
            );
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
