import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_entity.freezed.dart';
part 'location_entity.g.dart';

@freezed
class LocationEntity with _$LocationEntity{
  const factory LocationEntity({
    String? name,
    String? region,
    String? country,
    double? lat,
    double? lon,
    String? tzId,
    int? localtimeEpoch,
    String? localtime,}) = _LocationEntity;

  factory LocationEntity.fromJson(Map<String, Object?> json) =>
      _$LocationEntityFromJson(json);
}
