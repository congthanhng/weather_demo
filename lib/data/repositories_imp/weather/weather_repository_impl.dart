import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:weather_demo/data/services/services.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/domain/repositories/repositories.dart';
import 'package:weather_demo/shared/injection/app_injection.dart';
import 'package:weather_demo/shared/networking/dio/app_dio.dart';

final class WeatherRepositoryImpl extends WeatherRepository {
  final WeatherService _weatherService =
      WeatherService(injection.get<AppDio>().dio);

  static const q = 'auto:ip';
  static const days = 7;

  @override
  Future<WeatherEntity> getForecast() {
    final apiKey = dotenv.get('API_KEY');
    return _weatherService.getForecast(apiKey, q, 7);
  }

  @override
  Future<List<LocationEntity>> searchLocation() {
    // TODO: implement searchLocation
    throw UnimplementedError();
  }
}
