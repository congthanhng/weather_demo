// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_info_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherInfoEntityImpl _$$WeatherInfoEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherInfoEntityImpl(
      timeEpoch: json['timeEpoch'] as int?,
      time: json['time'] as String?,
      tempC: (json['tempC'] as num?)?.toDouble(),
      tempF: (json['tempF'] as num?)?.toDouble(),
      isDay: json['isDay'] as int?,
      condition: json['condition'] == null
          ? null
          : ConditionEntity.fromJson(json['condition'] as Map<String, dynamic>),
      windMph: (json['windMph'] as num?)?.toDouble(),
      windKph: (json['windKph'] as num?)?.toDouble(),
      windDegree: json['windDegree'] as int?,
      windDir: json['windDir'] as String?,
      pressureMb: (json['pressureMb'] as num?)?.toDouble(),
      pressureIn: (json['pressureIn'] as num?)?.toDouble(),
      precipMm: (json['precipMm'] as num?)?.toDouble(),
      precipIn: (json['precipIn'] as num?)?.toDouble(),
      humidity: json['humidity'] as int?,
      cloud: json['cloud'] as int?,
      feelslikeC: (json['feelslikeC'] as num?)?.toDouble(),
      feelslikeF: (json['feelslikeF'] as num?)?.toDouble(),
      windchillC: (json['windchillC'] as num?)?.toDouble(),
      windchillF: (json['windchillF'] as num?)?.toDouble(),
      heatindexC: (json['heatindexC'] as num?)?.toDouble(),
      heatindexF: (json['heatindexF'] as num?)?.toDouble(),
      dewpointC: (json['dewpointC'] as num?)?.toDouble(),
      dewpointF: (json['dewpointF'] as num?)?.toDouble(),
      willItRain: json['willItRain'] as int?,
      chanceOfRain: json['chanceOfRain'] as int?,
      willItSnow: json['willItSnow'] as int?,
      chanceOfSnow: json['chanceOfSnow'] as int?,
      visKm: (json['visKm'] as num?)?.toDouble(),
      visMiles: (json['visMiles'] as num?)?.toDouble(),
      gustMph: (json['gustMph'] as num?)?.toDouble(),
      gustKph: (json['gustKph'] as num?)?.toDouble(),
      uv: (json['uv'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherInfoEntityImplToJson(
        _$WeatherInfoEntityImpl instance) =>
    <String, dynamic>{
      'timeEpoch': instance.timeEpoch,
      'time': instance.time,
      'tempC': instance.tempC,
      'tempF': instance.tempF,
      'isDay': instance.isDay,
      'condition': instance.condition,
      'windMph': instance.windMph,
      'windKph': instance.windKph,
      'windDegree': instance.windDegree,
      'windDir': instance.windDir,
      'pressureMb': instance.pressureMb,
      'pressureIn': instance.pressureIn,
      'precipMm': instance.precipMm,
      'precipIn': instance.precipIn,
      'humidity': instance.humidity,
      'cloud': instance.cloud,
      'feelslikeC': instance.feelslikeC,
      'feelslikeF': instance.feelslikeF,
      'windchillC': instance.windchillC,
      'windchillF': instance.windchillF,
      'heatindexC': instance.heatindexC,
      'heatindexF': instance.heatindexF,
      'dewpointC': instance.dewpointC,
      'dewpointF': instance.dewpointF,
      'willItRain': instance.willItRain,
      'chanceOfRain': instance.chanceOfRain,
      'willItSnow': instance.willItSnow,
      'chanceOfSnow': instance.chanceOfSnow,
      'visKm': instance.visKm,
      'visMiles': instance.visMiles,
      'gustMph': instance.gustMph,
      'gustKph': instance.gustKph,
      'uv': instance.uv,
    };
