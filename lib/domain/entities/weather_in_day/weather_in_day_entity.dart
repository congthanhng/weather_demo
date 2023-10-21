import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_demo/domain/entities/condition/condition_entity.dart';

part 'weather_in_day_entity.freezed.dart';
part 'weather_in_day_entity.g.dart';

@freezed
class WeatherInDayEntity with _$WeatherInDayEntity{
  const factory WeatherInDayEntity({
    int? avghumidity,
    double? avgtempC,
    double? avgtempF,
    double? avgvisKm,
    int? avgvisMiles,
    ConditionEntity? condition,
    int? dailyChanceOfRain,
    int? dailyChanceOfSnow,
    int? dailyWillItRain,
    int? dailyWillItSnow,
    double? maxtempC,
    double? maxtempF,
    int? maxwindKph,
    double? maxwindMph,
    double? mintempC,
    double? mintempF,
    double? totalprecipIn,
    double? totalprecipMm,
    int? totalsnowCm,
    int? uv,}) = _WeatherInDayEntity;

  factory WeatherInDayEntity.fromJson(Map<String, Object?> json) =>
      _$WeatherInDayEntityFromJson(json);
}
