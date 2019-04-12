import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/files/get_import_log_detail_api_import_log.dart';

part 'get_import_log_detail_api_response.g.dart';

abstract class GetImportLogDetailApiResponse
    implements
        Built<GetImportLogDetailApiResponse,
            GetImportLogDetailApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetImportLogDetailApiImportLog get importLog;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetImportLogDetailApiResponse._();

  factory GetImportLogDetailApiResponse(
          [updates(GetImportLogDetailApiResponseBuilder b)]) =
      _$GetImportLogDetailApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetImportLogDetailApiResponse> get serializer =>
      _$getImportLogDetailApiResponseSerializer;
}

abstract class GetImportLogDetailApiResponseActions extends ModelActions<
    GetImportLogDetailApiResponse,
    GetImportLogDetailApiResponseBuilder,
    GetImportLogDetailApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetImportLogDetailApiImportLogActions get importLog;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetImportLogDetailApiResponseActions._();

  factory GetImportLogDetailApiResponseActions(
          GetImportLogDetailApiResponseActionsOptions options) =>
      _$GetImportLogDetailApiResponseActions(options);
}
