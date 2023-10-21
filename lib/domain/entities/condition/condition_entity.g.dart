// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConditionEntityImpl _$$ConditionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ConditionEntityImpl(
      text: json['text'] as String?,
      icon: json['icon'] as String?,
      code: json['code'] as int?,
    );

Map<String, dynamic> _$$ConditionEntityImplToJson(
        _$ConditionEntityImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'code': instance.code,
    };
