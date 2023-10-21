import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition_entity.freezed.dart';
part 'condition_entity.g.dart';

@freezed
class ConditionEntity with _$ConditionEntity {
  const factory ConditionEntity({
    String? text,
    String? icon,
    int? code,
  }) = _ConditionEntity;

  factory ConditionEntity.fromJson(Map<String, Object?> json) =>
      _$ConditionEntityFromJson(json);
}
