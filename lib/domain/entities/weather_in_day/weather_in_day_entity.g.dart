// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_in_day_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherInDayEntityImpl _$$WeatherInDayEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherInDayEntityImpl(
      avghumidity: (json['avghumidity'] as num?)?.toDouble(),
      avgtempC: (json['avgtemp_c'] as num?)?.toDouble(),
      avgtempF: (json['avgtemp_f'] as num?)?.toDouble(),
      avgvisKm: (json['avgvis_km'] as num?)?.toDouble(),
      avgvisMiles: (json['avgvis_miles'] as num?)?.toDouble(),
      condition: json['condition'] == null
          ? null
          : ConditionEntity.fromJson(json['condition'] as Map<String, dynamic>),
      dailyChanceOfRain: json['daily_chance_of_rain'] as int?,
      dailyChanceOfSnow: json['daily_chance_of_snow'] as int?,
      dailyWillItRain: json['daily_will_it_rain'] as int?,
      dailyWillItSnow: json['daily_will_it_snow'] as int?,
      maxtempC: (json['maxtemp_c'] as num?)?.toDouble(),
      maxtempF: (json['maxtemp_f'] as num?)?.toDouble(),
      maxwindKph: (json['maxwind_kph'] as num?)?.toDouble(),
      maxwindMph: (json['maxwind_mph'] as num?)?.toDouble(),
      mintempC: (json['mintemp_c'] as num?)?.toDouble(),
      mintempF: (json['mintemp_f'] as num?)?.toDouble(),
      totalprecipIn: (json['totalprecip_in'] as num?)?.toDouble(),
      totalprecipMm: (json['totalprecip_mm'] as num?)?.toDouble(),
      totalsnowCm: (json['totalsnow_cm'] as num?)?.toDouble(),
      uv: (json['uv'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherInDayEntityImplToJson(
        _$WeatherInDayEntityImpl instance) =>
    <String, dynamic>{
      'avghumidity': instance.avghumidity,
      'avgtemp_c': instance.avgtempC,
      'avgtemp_f': instance.avgtempF,
      'avgvis_km': instance.avgvisKm,
      'avgvis_miles': instance.avgvisMiles,
      'condition': instance.condition,
      'daily_chance_of_rain': instance.dailyChanceOfRain,
      'daily_chance_of_snow': instance.dailyChanceOfSnow,
      'daily_will_it_rain': instance.dailyWillItRain,
      'daily_will_it_snow': instance.dailyWillItSnow,
      'maxtemp_c': instance.maxtempC,
      'maxtemp_f': instance.maxtempF,
      'maxwind_kph': instance.maxwindKph,
      'maxwind_mph': instance.maxwindMph,
      'mintemp_c': instance.mintempC,
      'mintemp_f': instance.mintempF,
      'totalprecip_in': instance.totalprecipIn,
      'totalprecip_mm': instance.totalprecipMm,
      'totalsnow_cm': instance.totalsnowCm,
      'uv': instance.uv,
    };
