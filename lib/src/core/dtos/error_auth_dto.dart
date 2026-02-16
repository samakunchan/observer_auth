import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_auth_dto.freezed.dart';
part 'error_auth_dto.g.dart';

@freezed
abstract class ErrorAuthDTO with _$ErrorAuthDTO {
  /// ```dart
  /// {
  ///     "statusCode": 400,
  ///     "errorName": "HttpException",
  ///     "description": "[XXXXX INSTANCE] An error happened!. Messages : ...",
  ///     "path": "/my/path",
  ///     "date": "2024-08-08T00:02:39.454Z"
  /// }
  /// ```
  const factory ErrorAuthDTO({
    @JsonKey(name: 'statusCode') required int statusCode,
    @JsonKey(name: 'errorName') required String errorName,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'path') required String path,
    @JsonKey(name: 'date') required String date,
  }) = _ErrorAuthDTO;

  factory ErrorAuthDTO.fromJson(Map<String, dynamic> json) => _$ErrorAuthDTOFromJson(json);
}
