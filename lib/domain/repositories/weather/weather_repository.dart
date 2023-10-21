import 'package:weather_demo/domain/entities/location/location_entity.dart';

import '../../entities/weather/weather_entity.dart';

abstract base class WeatherRepository{
  Future<WeatherEntity> getForecast({LocationEntity? location});

  Future<List<LocationEntity>> searchLocation(String keyword);
}