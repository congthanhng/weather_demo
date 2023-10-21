import 'package:weather_demo/domain/entities/location/location_entity.dart';
import 'package:weather_demo/domain/entities/weather/weather_entity.dart';

abstract interface class WeatherUseCase {
  Future<WeatherEntity> getForecast();

  Future<List<LocationEntity>> searchLocation();
}
