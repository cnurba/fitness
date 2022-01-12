import 'package:dio/dio.dart';
import 'package:fitness/domain/order/repositories/i_order_api_service.dart';
import 'package:fitness/infrastructure/order/repositories/order_api_servise.dart';
import 'package:get_it/get_it.dart';

import 'application/order/order_bloc.dart';



final sl = GetIt.instance; 

void init() {
  //BLOC
  sl.registerFactory(() => OrderBloc(sl())); 

  // use cases 
  sl.registerLazySingleton<IOrderApiSecvice>(() => OrderApiService()); 
  //data sourses

  //external
  sl.registerLazySingleton(() => Dio()); 
}