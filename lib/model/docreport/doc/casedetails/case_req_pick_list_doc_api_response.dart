import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'case_req_pick_list_doc_api_response.g.dart';

abstract class CaseReqPickListDocApiResponse implements Built<CaseReqPickListDocApiResponse, CaseReqPickListDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseReqPickListDocApiResponse._();
  
  factory CaseReqPickListDocApiResponse([updates(CaseReqPickListDocApiResponseBuilder b)]) = _$CaseReqPickListDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseReqPickListDocApiResponse> get serializer => _$caseReqPickListDocApiResponseSerializer;
}

abstract class CaseReqPickListDocApiResponseActions extends ModelActions<CaseReqPickListDocApiResponse, CaseReqPickListDocApiResponseBuilder, CaseReqPickListDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseReqPickListDocApiResponseActions._();
  
  factory CaseReqPickListDocApiResponseActions(CaseReqPickListDocApiResponseActionsOptions options) => _$CaseReqPickListDocApiResponseActions(options);
}
