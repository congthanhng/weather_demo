// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_day_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastDayEntity _$ForecastDayEntityFromJson(Map<String, dynamic> json) {
  return _ForecastDayEntity.fromJson(json);
}

/// @nodoc
mixin _$ForecastDayEntity {
  String? get date => throw _privateConstructorUsedError;
  int? get dateEpoch => throw _privateConstructorUsedError;
  WeatherInfoEntity? get day => throw _privateConstructorUsedError;
  AstronomyEntity? get astro => throw _privateConstructorUsedError;
  List<WeatherInfoEntity>? get hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDayEntityCopyWith<ForecastDayEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayEntityCopyWith<$Res> {
  factory $ForecastDayEntityCopyWith(
          ForecastDayEntity value, $Res Function(ForecastDayEntity) then) =
      _$ForecastDayEntityCopyWithImpl<$Res, ForecastDayEntity>;
  @useResult
  $Res call(
      {String? date,
      int? dateEpoch,
      WeatherInfoEntity? day,
      AstronomyEntity? astro,
      List<WeatherInfoEntity>? hour});

  $WeatherInfoEntityCopyWith<$Res>? get day;
  $AstronomyEntityCopyWith<$Res>? get astro;
}

/// @nodoc
class _$ForecastDayEntityCopyWithImpl<$Res, $Val extends ForecastDayEntity>
    implements $ForecastDayEntityCopyWith<$Res> {
  _$ForecastDayEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: freezed == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as WeatherInfoEntity?,
      astro: freezed == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstronomyEntity?,
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfoEntity>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherInfoEntityCopyWith<$Res>? get day {
    if (_value.day == null) {
      return null;
    }

    return $WeatherInfoEntityCopyWith<$Res>(_value.day!, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AstronomyEntityCopyWith<$Res>? get astro {
    if (_value.astro == null) {
      return null;
    }

    return $AstronomyEntityCopyWith<$Res>(_value.astro!, (value) {
      return _then(_value.copyWith(astro: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastDayEntityImplCopyWith<$Res>
    implements $ForecastDayEntityCopyWith<$Res> {
  factory _$$ForecastDayEntityImplCopyWith(_$ForecastDayEntityImpl value,
          $Res Function(_$ForecastDayEntityImpl) then) =
      __$$ForecastDayEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? date,
      int? dateEpoch,
      WeatherInfoEntity? day,
      AstronomyEntity? astro,
      List<WeatherInfoEntity>? hour});

  @override
  $WeatherInfoEntityCopyWith<$Res>? get day;
  @override
  $AstronomyEntityCopyWith<$Res>? get astro;
}

/// @nodoc
class __$$ForecastDayEntityImplCopyWithImpl<$Res>
    extends _$ForecastDayEntityCopyWithImpl<$Res, _$ForecastDayEntityImpl>
    implements _$$ForecastDayEntityImplCopyWith<$Res> {
  __$$ForecastDayEntityImplCopyWithImpl(_$ForecastDayEntityImpl _value,
      $Res Function(_$ForecastDayEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_$ForecastDayEntityImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: freezed == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as WeatherInfoEntity?,
      astro: freezed == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstronomyEntity?,
      hour: freezed == hour
          ? _value._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfoEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastDayEntityImpl implements _ForecastDayEntity {
  const _$ForecastDayEntityImpl(
      {this.date,
      this.dateEpoch,
      this.day,
      this.astro,
      final List<WeatherInfoEntity>? hour})
      : _hour = hour;

  factory _$ForecastDayEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastDayEntityImplFromJson(json);

  @override
  final String? date;
  @override
  final int? dateEpoch;
  @override
  final WeatherInfoEntity? day;
  @override
  final AstronomyEntity? astro;
  final List<WeatherInfoEntity>? _hour;
  @override
  List<WeatherInfoEntity>? get hour {
    final value = _hour;
    if (value == null) return null;
    if (_hour is EqualUnmodifiableListView) return _hour;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ForecastDayEntity(date: $date, dateEpoch: $dateEpoch, day: $day, astro: $astro, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastDayEntityImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, dateEpoch, day, astro,
      const DeepCollectionEquality().hash(_hour));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastDayEntityImplCopyWith<_$ForecastDayEntityImpl> get copyWith =>
      __$$ForecastDayEntityImplCopyWithImpl<_$ForecastDayEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastDayEntityImplToJson(
      this,
    );
  }
}

abstract class _ForecastDayEntity implements ForecastDayEntity {
  const factory _ForecastDayEntity(
      {final String? date,
      final int? dateEpoch,
      final WeatherInfoEntity? day,
      final AstronomyEntity? astro,
      final List<WeatherInfoEntity>? hour}) = _$ForecastDayEntityImpl;

  factory _ForecastDayEntity.fromJson(Map<String, dynamic> json) =
      _$ForecastDayEntityImpl.fromJson;

  @override
  String? get date;
  @override
  int? get dateEpoch;
  @override
  WeatherInfoEntity? get day;
  @override
  AstronomyEntity? get astro;
  @override
  List<WeatherInfoEntity>? get hour;
  @override
  @JsonKey(ignore: true)
  _$$ForecastDayEntityImplCopyWith<_$ForecastDayEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
