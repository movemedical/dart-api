import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/case_event/procedure/sub/get_sub_procedure_api_sub_procedure_detail.dart';

part 'get_sub_procedure_api_response.g.dart';

abstract class GetSubProcedureApiResponse implements Built<GetSubProcedureApiResponse, GetSubProcedureApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetSubProcedureApiSubProcedureDetail get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSubProcedureApiResponse._();
  
  factory GetSubProcedureApiResponse([updates(GetSubProcedureApiResponseBuilder b)]) = _$GetSubProcedureApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSubProcedureApiResponse> get serializer => _$getSubProcedureApiResponseSerializer;
}

abstract class GetSubProcedureApiResponseActions extends ModelActions<GetSubProcedureApiResponse, GetSubProcedureApiResponseBuilder, GetSubProcedureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetSubProcedureApiSubProcedureDetailActions get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSubProcedureApiResponseActions._();
  
  factory GetSubProcedureApiResponseActions(GetSubProcedureApiResponseActionsOptions options) => _$GetSubProcedureApiResponseActions(options);
}
