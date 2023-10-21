import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_demo/domain/entities/condition/condition_entity.dart';

part 'weather_info_entity.freezed.dart';
part 'weather_info_entity.g.dart';

@freezed
class WeatherInfoEntity with _$WeatherInfoEntity{
  const factory WeatherInfoEntity({
    int? timeEpoch,
    String? time,
    double? tempC,
    double? tempF,
    int? isDay,
    ConditionEntity? condition,
    double? windMph,
    double? windKph,
    int? windDegree,
    String? windDir,
    double? pressureMb,
    double? pressureIn,
    double? precipMm,
    double? precipIn,
    int? humidity,
    int? cloud,
    double? feelslikeC,
    double? feelslikeF,
    double? windchillC,
    double? windchillF,
    double? heatindexC,
    double? heatindexF,
    double? dewpointC,
    double? dewpointF,
    int? willItRain,
    int? chanceOfRain,
    int? willItSnow,
    int? chanceOfSnow,
    double? visKm,
    double? visMiles,
    double? gustMph,
    double? gustKph,
    double? uv,}) = _WeatherInfoEntity;

  factory WeatherInfoEntity.fromJson(Map<String, Object?> json) =>
      _$WeatherInfoEntityFromJson(json);
}
