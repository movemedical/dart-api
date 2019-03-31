import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_audit_item_export_doc_api_response.g.dart';

abstract class RequestAuditItemExportDocApiResponse implements Built<RequestAuditItemExportDocApiResponse, RequestAuditItemExportDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestAuditItemExportDocApiResponse._();
  
  factory RequestAuditItemExportDocApiResponse([updates(RequestAuditItemExportDocApiResponseBuilder b)]) = _$RequestAuditItemExportDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestAuditItemExportDocApiResponse> get serializer => _$requestAuditItemExportDocApiResponseSerializer;
}

abstract class RequestAuditItemExportDocApiResponseActions extends ModelActions<RequestAuditItemExportDocApiResponse, RequestAuditItemExportDocApiResponseBuilder, RequestAuditItemExportDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestAuditItemExportDocApiResponseActions._();
  
  factory RequestAuditItemExportDocApiResponseActions(RequestAuditItemExportDocApiResponseActionsOptions options) => _$RequestAuditItemExportDocApiResponseActions(options);
}
