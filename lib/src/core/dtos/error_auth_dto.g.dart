// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_auth_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorAuthDTOImpl _$$ErrorAuthDTOImplFromJson(Map<String, dynamic> json) =>
    _$ErrorAuthDTOImpl(
      statusCode: json['statusCode'] as int,
      errorName: json['errorName'] as String,
      description: json['description'] as String,
      path: json['path'] as String,
      date: json['date'] as String,
    );

Map<String, dynamic> _$$ErrorAuthDTOImplToJson(_$ErrorAuthDTOImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'errorName': instance.errorName,
      'description': instance.description,
      'path': instance.path,
      'date': instance.date,
    };
