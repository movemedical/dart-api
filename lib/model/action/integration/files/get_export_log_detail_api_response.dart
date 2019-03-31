import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/integration/files/get_export_log_detail_api_export_log.dart';

part 'get_export_log_detail_api_response.g.dart';

abstract class GetExportLogDetailApiResponse implements Built<GetExportLogDetailApiResponse, GetExportLogDetailApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetExportLogDetailApiExportLog get exportLog;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetExportLogDetailApiResponse._();
  
  factory GetExportLogDetailApiResponse([updates(GetExportLogDetailApiResponseBuilder b)]) = _$GetExportLogDetailApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetExportLogDetailApiResponse> get serializer => _$getExportLogDetailApiResponseSerializer;
}

abstract class GetExportLogDetailApiResponseActions extends ModelActions<GetExportLogDetailApiResponse, GetExportLogDetailApiResponseBuilder, GetExportLogDetailApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetExportLogDetailApiExportLogActions get exportLog;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetExportLogDetailApiResponseActions._();
  
  factory GetExportLogDetailApiResponseActions(GetExportLogDetailApiResponseActionsOptions options) => _$GetExportLogDetailApiResponseActions(options);
}
