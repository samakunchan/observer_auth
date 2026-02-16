// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_auth_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ErrorAuthDTO _$ErrorAuthDTOFromJson(Map<String, dynamic> json) =>
    _ErrorAuthDTO(
      statusCode: (json['statusCode'] as num).toInt(),
      errorName: json['errorName'] as String,
      description: json['description'] as String,
      path: json['path'] as String,
      date: json['date'] as String,
    );

Map<String, dynamic> _$ErrorAuthDTOToJson(_ErrorAuthDTO instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'errorName': instance.errorName,
      'description': instance.description,
      'path': instance.path,
      'date': instance.date,
    };
