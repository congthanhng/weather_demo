// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastEntity _$ForecastEntityFromJson(Map<String, dynamic> json) {
  return _ForecastEntity.fromJson(json);
}

/// @nodoc
mixin _$ForecastEntity {
  List<ForecastDayEntity>? get forecastday =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastEntityCopyWith<ForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastEntityCopyWith<$Res> {
  factory $ForecastEntityCopyWith(
          ForecastEntity value, $Res Function(ForecastEntity) then) =
      _$ForecastEntityCopyWithImpl<$Res, ForecastEntity>;
  @useResult
  $Res call({List<ForecastDayEntity>? forecastday});
}

/// @nodoc
class _$ForecastEntityCopyWithImpl<$Res, $Val extends ForecastEntity>
    implements $ForecastEntityCopyWith<$Res> {
  _$ForecastEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = freezed,
  }) {
    return _then(_value.copyWith(
      forecastday: freezed == forecastday
          ? _value.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastEntityImplCopyWith<$Res>
    implements $ForecastEntityCopyWith<$Res> {
  factory _$$ForecastEntityImplCopyWith(_$ForecastEntityImpl value,
          $Res Function(_$ForecastEntityImpl) then) =
      __$$ForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ForecastDayEntity>? forecastday});
}

/// @nodoc
class __$$ForecastEntityImplCopyWithImpl<$Res>
    extends _$ForecastEntityCopyWithImpl<$Res, _$ForecastEntityImpl>
    implements _$$ForecastEntityImplCopyWith<$Res> {
  __$$ForecastEntityImplCopyWithImpl(
      _$ForecastEntityImpl _value, $Res Function(_$ForecastEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = freezed,
  }) {
    return _then(_$ForecastEntityImpl(
      forecastday: freezed == forecastday
          ? _value._forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastEntityImpl implements _ForecastEntity {
  const _$ForecastEntityImpl({final List<ForecastDayEntity>? forecastday})
      : _forecastday = forecastday;

  factory _$ForecastEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastEntityImplFromJson(json);

  final List<ForecastDayEntity>? _forecastday;
  @override
  List<ForecastDayEntity>? get forecastday {
    final value = _forecastday;
    if (value == null) return null;
    if (_forecastday is EqualUnmodifiableListView) return _forecastday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ForecastEntity(forecastday: $forecastday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastEntityImpl &&
            const DeepCollectionEquality()
                .equals(other._forecastday, _forecastday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastday));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastEntityImplCopyWith<_$ForecastEntityImpl> get copyWith =>
      __$$ForecastEntityImplCopyWithImpl<_$ForecastEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastEntityImplToJson(
      this,
    );
  }
}

abstract class _ForecastEntity implements ForecastEntity {
  const factory _ForecastEntity({final List<ForecastDayEntity>? forecastday}) =
      _$ForecastEntityImpl;

  factory _ForecastEntity.fromJson(Map<String, dynamic> json) =
      _$ForecastEntityImpl.fromJson;

  @override
  List<ForecastDayEntity>? get forecastday;
  @override
  @JsonKey(ignore: true)
  _$$ForecastEntityImplCopyWith<_$ForecastEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
