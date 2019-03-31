import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';
import 'package:movemedical_api/model/docreport/doc/kitmanifest/request_kit_manifest_doc_api_report_option.dart';

part 'request_kit_manifest_doc_api_request.g.dart';

abstract class RequestKitManifestDocApiRequest implements Built<RequestKitManifestDocApiRequest, RequestKitManifestDocApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  DocReportFormat get format;
  
  @nullable
  DocReportDisplayType get displayType;
  
  @nullable
  String get kitStockId;
  
  @nullable
  RequestKitManifestDocApiReportOption get option;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestKitManifestDocApiRequest._();
  
  factory RequestKitManifestDocApiRequest([updates(RequestKitManifestDocApiRequestBuilder b)]) = _$RequestKitManifestDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestKitManifestDocApiRequest> get serializer => _$requestKitManifestDocApiRequestSerializer;
}

abstract class RequestKitManifestDocApiRequestActions extends ModelActions<RequestKitManifestDocApiRequest, RequestKitManifestDocApiRequestBuilder, RequestKitManifestDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<String> get kitStockId;
  
  FieldDispatcher<RequestKitManifestDocApiReportOption> get option;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestKitManifestDocApiRequestActions._();
  
  factory RequestKitManifestDocApiRequestActions(RequestKitManifestDocApiRequestActionsOptions options) => _$RequestKitManifestDocApiRequestActions(options);
}
