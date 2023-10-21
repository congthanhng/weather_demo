// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherEntityImpl _$$WeatherEntityImplFromJson(Map<String, dynamic> json) =>
    _$WeatherEntityImpl(
      location: json['location'] == null
          ? null
          : LocationEntity.fromJson(json['location'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : WeatherInfoEntity.fromJson(json['current'] as Map<String, dynamic>),
      forecast: json['forecast'] == null
          ? null
          : ForecastEntity.fromJson(json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherEntityImplToJson(_$WeatherEntityImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
      'forecast': instance.forecast,
    };
