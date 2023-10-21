import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_demo/domain/entities/weather/weather_entity.dart';

part 'weather_service.g.dart';

@RestApi()
abstract class WeatherService {
  factory WeatherService(Dio dio, {String baseUrl}) = _WeatherService;

  @GET('/forecast.json')
  Future<WeatherEntity> getForecast(
      @Query('key') String apiKey,
      @Query('q') String q,
      @Query('days') int days,);
}
