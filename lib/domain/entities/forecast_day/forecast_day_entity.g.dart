// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_day_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastDayEntityImpl _$$ForecastDayEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastDayEntityImpl(
      date: json['date'] as String?,
      dateEpoch: json['date_epoch'] as int?,
      day: json['day'] == null
          ? null
          : WeatherInfoEntity.fromJson(json['day'] as Map<String, dynamic>),
      astro: json['astro'] == null
          ? null
          : AstronomyEntity.fromJson(json['astro'] as Map<String, dynamic>),
      hour: (json['hour'] as List<dynamic>?)
          ?.map((e) => WeatherInfoEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForecastDayEntityImplToJson(
        _$ForecastDayEntityImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'date_epoch': instance.dateEpoch,
      'day': instance.day,
      'astro': instance.astro,
      'hour': instance.hour,
    };
