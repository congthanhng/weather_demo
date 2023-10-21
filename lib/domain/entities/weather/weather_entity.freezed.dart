// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherEntity _$WeatherEntityFromJson(Map<String, dynamic> json) {
  return _WeatherEntity.fromJson(json);
}

/// @nodoc
mixin _$WeatherEntity {
  LocationEntity? get location => throw _privateConstructorUsedError;
  WeatherInfoEntity? get current => throw _privateConstructorUsedError;
  ForecastEntity? get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherEntityCopyWith<WeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEntityCopyWith<$Res> {
  factory $WeatherEntityCopyWith(
          WeatherEntity value, $Res Function(WeatherEntity) then) =
      _$WeatherEntityCopyWithImpl<$Res, WeatherEntity>;
  @useResult
  $Res call(
      {LocationEntity? location,
      WeatherInfoEntity? current,
      ForecastEntity? forecast});

  $LocationEntityCopyWith<$Res>? get location;
  $WeatherInfoEntityCopyWith<$Res>? get current;
  $ForecastEntityCopyWith<$Res>? get forecast;
}

/// @nodoc
class _$WeatherEntityCopyWithImpl<$Res, $Val extends WeatherEntity>
    implements $WeatherEntityCopyWith<$Res> {
  _$WeatherEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationEntity?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherInfoEntity?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationEntityCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationEntityCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherInfoEntityCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $WeatherInfoEntityCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastEntityCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $ForecastEntityCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherEntityImplCopyWith<$Res>
    implements $WeatherEntityCopyWith<$Res> {
  factory _$$WeatherEntityImplCopyWith(
          _$WeatherEntityImpl value, $Res Function(_$WeatherEntityImpl) then) =
      __$$WeatherEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocationEntity? location,
      WeatherInfoEntity? current,
      ForecastEntity? forecast});

  @override
  $LocationEntityCopyWith<$Res>? get location;
  @override
  $WeatherInfoEntityCopyWith<$Res>? get current;
  @override
  $ForecastEntityCopyWith<$Res>? get forecast;
}

/// @nodoc
class __$$WeatherEntityImplCopyWithImpl<$Res>
    extends _$WeatherEntityCopyWithImpl<$Res, _$WeatherEntityImpl>
    implements _$$WeatherEntityImplCopyWith<$Res> {
  __$$WeatherEntityImplCopyWithImpl(
      _$WeatherEntityImpl _value, $Res Function(_$WeatherEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_$WeatherEntityImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationEntity?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherInfoEntity?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherEntityImpl implements _WeatherEntity {
  const _$WeatherEntityImpl({this.location, this.current, this.forecast});

  factory _$WeatherEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherEntityImplFromJson(json);

  @override
  final LocationEntity? location;
  @override
  final WeatherInfoEntity? current;
  @override
  final ForecastEntity? forecast;

  @override
  String toString() {
    return 'WeatherEntity(location: $location, current: $current, forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherEntityImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, current, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherEntityImplCopyWith<_$WeatherEntityImpl> get copyWith =>
      __$$WeatherEntityImplCopyWithImpl<_$WeatherEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherEntityImplToJson(
      this,
    );
  }
}

abstract class _WeatherEntity implements WeatherEntity {
  const factory _WeatherEntity(
      {final LocationEntity? location,
      final WeatherInfoEntity? current,
      final ForecastEntity? forecast}) = _$WeatherEntityImpl;

  factory _WeatherEntity.fromJson(Map<String, dynamic> json) =
      _$WeatherEntityImpl.fromJson;

  @override
  LocationEntity? get location;
  @override
  WeatherInfoEntity? get current;
  @override
  ForecastEntity? get forecast;
  @override
  @JsonKey(ignore: true)
  _$$WeatherEntityImplCopyWith<_$WeatherEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
