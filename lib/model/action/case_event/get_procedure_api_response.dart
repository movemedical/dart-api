import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/case_event/get_procedure_api_procedure_detail.dart';

part 'get_procedure_api_response.g.dart';

abstract class GetProcedureApiResponse implements Built<GetProcedureApiResponse, GetProcedureApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetProcedureApiProcedureDetail get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetProcedureApiResponse._();
  
  factory GetProcedureApiResponse([updates(GetProcedureApiResponseBuilder b)]) = _$GetProcedureApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetProcedureApiResponse> get serializer => _$getProcedureApiResponseSerializer;
}

abstract class GetProcedureApiResponseActions extends ModelActions<GetProcedureApiResponse, GetProcedureApiResponseBuilder, GetProcedureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetProcedureApiProcedureDetailActions get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetProcedureApiResponseActions._();
  
  factory GetProcedureApiResponseActions(GetProcedureApiResponseActionsOptions options) => _$GetProcedureApiResponseActions(options);
}
