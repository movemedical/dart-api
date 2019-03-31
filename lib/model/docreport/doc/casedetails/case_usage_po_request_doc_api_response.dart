import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'case_usage_po_request_doc_api_response.g.dart';

abstract class CaseUsagePoRequestDocApiResponse implements Built<CaseUsagePoRequestDocApiResponse, CaseUsagePoRequestDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseUsagePoRequestDocApiResponse._();
  
  factory CaseUsagePoRequestDocApiResponse([updates(CaseUsagePoRequestDocApiResponseBuilder b)]) = _$CaseUsagePoRequestDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseUsagePoRequestDocApiResponse> get serializer => _$caseUsagePoRequestDocApiResponseSerializer;
}

abstract class CaseUsagePoRequestDocApiResponseActions extends ModelActions<CaseUsagePoRequestDocApiResponse, CaseUsagePoRequestDocApiResponseBuilder, CaseUsagePoRequestDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseUsagePoRequestDocApiResponseActions._();
  
  factory CaseUsagePoRequestDocApiResponseActions(CaseUsagePoRequestDocApiResponseActionsOptions options) => _$CaseUsagePoRequestDocApiResponseActions(options);
}
