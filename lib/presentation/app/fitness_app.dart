
import 'package:fitness/application/order/order_bloc.dart';
import 'package:fitness/presentation/order/order_page.dart';
import 'package:fitness/presentation/themes/color_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class FitnessApp extends StatelessWidget {
  const FitnessApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
          BlocProvider<OrderBloc>(create: (context) => sl<OrderBloc>()..add(const OrderEvent.load())),
      ],
      child: MaterialApp(
        title: 'Energy App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: ColorManager.blue
        ),
       home: const OrderPage(),
      ),
    );
  }
}
