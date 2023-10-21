import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:weather_demo/domain/entities/forecast_day/forecast_day_entity.dart';

part 'forecast_entity.freezed.dart';
part 'forecast_entity.g.dart';

@freezed
class ForecastEntity with _$ForecastEntity{
  const factory ForecastEntity({
    List<ForecastDayEntity>? forecastday,}) = _ForecastEntity;

  factory ForecastEntity.fromJson(Map<String, Object?> json) =>
      _$ForecastEntityFromJson(json);
}
