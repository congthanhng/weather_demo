// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherInfoEntity _$WeatherInfoEntityFromJson(Map<String, dynamic> json) {
  return _WeatherInfoEntity.fromJson(json);
}

/// @nodoc
mixin _$WeatherInfoEntity {
  int? get timeEpoch => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  double? get tempC => throw _privateConstructorUsedError;
  double? get tempF => throw _privateConstructorUsedError;
  int? get isDay => throw _privateConstructorUsedError;
  ConditionEntity? get condition => throw _privateConstructorUsedError;
  double? get windMph => throw _privateConstructorUsedError;
  double? get windKph => throw _privateConstructorUsedError;
  int? get windDegree => throw _privateConstructorUsedError;
  String? get windDir => throw _privateConstructorUsedError;
  double? get pressureMb => throw _privateConstructorUsedError;
  double? get pressureIn => throw _privateConstructorUsedError;
  double? get precipMm => throw _privateConstructorUsedError;
  double? get precipIn => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  int? get cloud => throw _privateConstructorUsedError;
  double? get feelslikeC => throw _privateConstructorUsedError;
  double? get feelslikeF => throw _privateConstructorUsedError;
  double? get windchillC => throw _privateConstructorUsedError;
  double? get windchillF => throw _privateConstructorUsedError;
  double? get heatindexC => throw _privateConstructorUsedError;
  double? get heatindexF => throw _privateConstructorUsedError;
  double? get dewpointC => throw _privateConstructorUsedError;
  double? get dewpointF => throw _privateConstructorUsedError;
  int? get willItRain => throw _privateConstructorUsedError;
  int? get chanceOfRain => throw _privateConstructorUsedError;
  int? get willItSnow => throw _privateConstructorUsedError;
  int? get chanceOfSnow => throw _privateConstructorUsedError;
  double? get visKm => throw _privateConstructorUsedError;
  double? get visMiles => throw _privateConstructorUsedError;
  double? get gustMph => throw _privateConstructorUsedError;
  double? get gustKph => throw _privateConstructorUsedError;
  double? get uv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherInfoEntityCopyWith<WeatherInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoEntityCopyWith<$Res> {
  factory $WeatherInfoEntityCopyWith(
          WeatherInfoEntity value, $Res Function(WeatherInfoEntity) then) =
      _$WeatherInfoEntityCopyWithImpl<$Res, WeatherInfoEntity>;
  @useResult
  $Res call(
      {int? timeEpoch,
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
      double? uv});

  $ConditionEntityCopyWith<$Res>? get condition;
}

/// @nodoc
class _$WeatherInfoEntityCopyWithImpl<$Res, $Val extends WeatherInfoEntity>
    implements $WeatherInfoEntityCopyWith<$Res> {
  _$WeatherInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_value.copyWith(
      timeEpoch: freezed == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionEntity?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillC: freezed == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: freezed == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: freezed == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: freezed == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: freezed == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: freezed == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: freezed == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfRain: freezed == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int?,
      willItSnow: freezed == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfSnow: freezed == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionEntityCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ConditionEntityCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherInfoEntityImplCopyWith<$Res>
    implements $WeatherInfoEntityCopyWith<$Res> {
  factory _$$WeatherInfoEntityImplCopyWith(_$WeatherInfoEntityImpl value,
          $Res Function(_$WeatherInfoEntityImpl) then) =
      __$$WeatherInfoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? timeEpoch,
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
      double? uv});

  @override
  $ConditionEntityCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$WeatherInfoEntityImplCopyWithImpl<$Res>
    extends _$WeatherInfoEntityCopyWithImpl<$Res, _$WeatherInfoEntityImpl>
    implements _$$WeatherInfoEntityImplCopyWith<$Res> {
  __$$WeatherInfoEntityImplCopyWithImpl(_$WeatherInfoEntityImpl _value,
      $Res Function(_$WeatherInfoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_$WeatherInfoEntityImpl(
      timeEpoch: freezed == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionEntity?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillC: freezed == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: freezed == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: freezed == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: freezed == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: freezed == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: freezed == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: freezed == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfRain: freezed == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int?,
      willItSnow: freezed == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfSnow: freezed == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherInfoEntityImpl implements _WeatherInfoEntity {
  const _$WeatherInfoEntityImpl(
      {this.timeEpoch,
      this.time,
      this.tempC,
      this.tempF,
      this.isDay,
      this.condition,
      this.windMph,
      this.windKph,
      this.windDegree,
      this.windDir,
      this.pressureMb,
      this.pressureIn,
      this.precipMm,
      this.precipIn,
      this.humidity,
      this.cloud,
      this.feelslikeC,
      this.feelslikeF,
      this.windchillC,
      this.windchillF,
      this.heatindexC,
      this.heatindexF,
      this.dewpointC,
      this.dewpointF,
      this.willItRain,
      this.chanceOfRain,
      this.willItSnow,
      this.chanceOfSnow,
      this.visKm,
      this.visMiles,
      this.gustMph,
      this.gustKph,
      this.uv});

  factory _$WeatherInfoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherInfoEntityImplFromJson(json);

  @override
  final int? timeEpoch;
  @override
  final String? time;
  @override
  final double? tempC;
  @override
  final double? tempF;
  @override
  final int? isDay;
  @override
  final ConditionEntity? condition;
  @override
  final double? windMph;
  @override
  final double? windKph;
  @override
  final int? windDegree;
  @override
  final String? windDir;
  @override
  final double? pressureMb;
  @override
  final double? pressureIn;
  @override
  final double? precipMm;
  @override
  final double? precipIn;
  @override
  final int? humidity;
  @override
  final int? cloud;
  @override
  final double? feelslikeC;
  @override
  final double? feelslikeF;
  @override
  final double? windchillC;
  @override
  final double? windchillF;
  @override
  final double? heatindexC;
  @override
  final double? heatindexF;
  @override
  final double? dewpointC;
  @override
  final double? dewpointF;
  @override
  final int? willItRain;
  @override
  final int? chanceOfRain;
  @override
  final int? willItSnow;
  @override
  final int? chanceOfSnow;
  @override
  final double? visKm;
  @override
  final double? visMiles;
  @override
  final double? gustMph;
  @override
  final double? gustKph;
  @override
  final double? uv;

  @override
  String toString() {
    return 'WeatherInfoEntity(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherInfoEntityImpl &&
            (identical(other.timeEpoch, timeEpoch) ||
                other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.windchillC, windchillC) ||
                other.windchillC == windchillC) &&
            (identical(other.windchillF, windchillF) ||
                other.windchillF == windchillF) &&
            (identical(other.heatindexC, heatindexC) ||
                other.heatindexC == heatindexC) &&
            (identical(other.heatindexF, heatindexF) ||
                other.heatindexF == heatindexF) &&
            (identical(other.dewpointC, dewpointC) ||
                other.dewpointC == dewpointC) &&
            (identical(other.dewpointF, dewpointF) ||
                other.dewpointF == dewpointF) &&
            (identical(other.willItRain, willItRain) ||
                other.willItRain == willItRain) &&
            (identical(other.chanceOfRain, chanceOfRain) ||
                other.chanceOfRain == chanceOfRain) &&
            (identical(other.willItSnow, willItSnow) ||
                other.willItSnow == willItSnow) &&
            (identical(other.chanceOfSnow, chanceOfSnow) ||
                other.chanceOfSnow == chanceOfSnow) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        timeEpoch,
        time,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherInfoEntityImplCopyWith<_$WeatherInfoEntityImpl> get copyWith =>
      __$$WeatherInfoEntityImplCopyWithImpl<_$WeatherInfoEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherInfoEntityImplToJson(
      this,
    );
  }
}

abstract class _WeatherInfoEntity implements WeatherInfoEntity {
  const factory _WeatherInfoEntity(
      {final int? timeEpoch,
      final String? time,
      final double? tempC,
      final double? tempF,
      final int? isDay,
      final ConditionEntity? condition,
      final double? windMph,
      final double? windKph,
      final int? windDegree,
      final String? windDir,
      final double? pressureMb,
      final double? pressureIn,
      final double? precipMm,
      final double? precipIn,
      final int? humidity,
      final int? cloud,
      final double? feelslikeC,
      final double? feelslikeF,
      final double? windchillC,
      final double? windchillF,
      final double? heatindexC,
      final double? heatindexF,
      final double? dewpointC,
      final double? dewpointF,
      final int? willItRain,
      final int? chanceOfRain,
      final int? willItSnow,
      final int? chanceOfSnow,
      final double? visKm,
      final double? visMiles,
      final double? gustMph,
      final double? gustKph,
      final double? uv}) = _$WeatherInfoEntityImpl;

  factory _WeatherInfoEntity.fromJson(Map<String, dynamic> json) =
      _$WeatherInfoEntityImpl.fromJson;

  @override
  int? get timeEpoch;
  @override
  String? get time;
  @override
  double? get tempC;
  @override
  double? get tempF;
  @override
  int? get isDay;
  @override
  ConditionEntity? get condition;
  @override
  double? get windMph;
  @override
  double? get windKph;
  @override
  int? get windDegree;
  @override
  String? get windDir;
  @override
  double? get pressureMb;
  @override
  double? get pressureIn;
  @override
  double? get precipMm;
  @override
  double? get precipIn;
  @override
  int? get humidity;
  @override
  int? get cloud;
  @override
  double? get feelslikeC;
  @override
  double? get feelslikeF;
  @override
  double? get windchillC;
  @override
  double? get windchillF;
  @override
  double? get heatindexC;
  @override
  double? get heatindexF;
  @override
  double? get dewpointC;
  @override
  double? get dewpointF;
  @override
  int? get willItRain;
  @override
  int? get chanceOfRain;
  @override
  int? get willItSnow;
  @override
  int? get chanceOfSnow;
  @override
  double? get visKm;
  @override
  double? get visMiles;
  @override
  double? get gustMph;
  @override
  double? get gustKph;
  @override
  double? get uv;
  @override
  @JsonKey(ignore: true)
  _$$WeatherInfoEntityImplCopyWith<_$WeatherInfoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
