// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastEntityImpl _$$ForecastEntityImplFromJson(Map<String, dynamic> json) =>
    _$ForecastEntityImpl(
      forecastday: (json['forecastday'] as List<dynamic>?)
          ?.map((e) => ForecastDayEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForecastEntityImplToJson(
        _$ForecastEntityImpl instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday,
    };
