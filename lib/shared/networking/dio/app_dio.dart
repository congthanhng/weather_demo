import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:weather_demo/shared/networking/interceptors/app_interceptor.dart';

final class AppDio {
  final dio = Dio();

  void init({BaseOptions? options}) {
    final baseUrl = dotenv.get('BASE_URL');
    dio.options = options ?? BaseOptions(baseUrl: baseUrl);
    dio.interceptors.addAll([
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
      ),
      AppInterceptors(),
    ]);
  }
}
