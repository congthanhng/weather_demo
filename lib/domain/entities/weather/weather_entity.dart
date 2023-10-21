import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_demo/domain/entities/forecast/forecast_entity.dart';
import 'package:weather_demo/domain/entities/location/location_entity.dart';
import 'package:weather_demo/domain/entities/weather_info/weather_info_entity.dart';

part 'weather_entity.freezed.dart';
part 'weather_entity.g.dart';

@freezed
class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    LocationEntity? location,
    WeatherInfoEntity? current,
    ForecastEntity? forecast,
  }) = _WeatherEntity;

  factory WeatherEntity.fromJson(Map<String, Object?> json) =>
      _$WeatherEntityFromJson(json);
}
