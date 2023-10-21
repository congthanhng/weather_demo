import 'package:freezed_annotation/freezed_annotation.dart';

part 'astronomy_entity.freezed.dart';
part 'astronomy_entity.g.dart';

@freezed
class AstronomyEntity with _$AstronomyEntity{
  const factory AstronomyEntity({
    String? sunrise,
    String? sunset,
    String? moonrise,
    String? moonset,
    String? moonPhase,
    String? moonIllumination,
    int? isMoonUp,
    int? isSunUp,}) = _AstronomyEntity;

  factory AstronomyEntity.fromJson(Map<String, Object?> json) =>
      _$AstronomyEntityFromJson(json);
  }
