import 'package:get_it/get_it.dart';
import 'package:weather_demo/shared/networking/dio/app_dio.dart';

final injection = GetIt.instance;

extension GetItSetup on GetIt {
  void setUpInjection() {
    registerSingleton<AppDio>(AppDio()..init());
  }
}
