// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observer_session_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObserverSessionDTO _$ObserverSessionDTOFromJson(Map<String, dynamic> json) =>
    _ObserverSessionDTO(
      user: json['user'] == null
          ? null
          : UserInfosDTO.fromJson(json['user'] as Map<String, dynamic>),
      tokens: json['tokens'] == null
          ? null
          : ObserverTokenResponse.fromJson(
              json['tokens'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ObserverSessionDTOToJson(_ObserverSessionDTO instance) =>
    <String, dynamic>{'user': instance.user, 'tokens': instance.tokens};
