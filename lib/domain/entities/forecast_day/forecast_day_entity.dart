import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_demo/domain/entities/astronomy/astronomy_entity.dart';
import 'package:weather_demo/domain/entities/weather_info/weather_info_entity.dart';

part 'forecast_day_entity.freezed.dart';
part 'forecast_day_entity.g.dart';

@freezed
class ForecastDayEntity with _$ForecastDayEntity {
  const factory ForecastDayEntity({
    String? date,
    int? dateEpoch,
    WeatherInfoEntity? day,
    AstronomyEntity? astro,
    List<WeatherInfoEntity>? hour,
  }) = _ForecastDayEntity;

  factory ForecastDayEntity.fromJson(Map<String, Object?> json) =>
      _$ForecastDayEntityFromJson(json);
}
