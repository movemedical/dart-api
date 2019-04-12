import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'request_kit_bill_of_materials_doc_api_request.g.dart';

abstract class RequestKitBillOfMaterialsDocApiRequest implements Built<RequestKitBillOfMaterialsDocApiRequest, RequestKitBillOfMaterialsDocApiRequestBuilder>, MoveDocReportRequest {
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
  String get kitItemId;
  
  @nullable
  String get kitItemVersionId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestKitBillOfMaterialsDocApiRequest._();
  
  factory RequestKitBillOfMaterialsDocApiRequest([updates(RequestKitBillOfMaterialsDocApiRequestBuilder b)]) = _$RequestKitBillOfMaterialsDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestKitBillOfMaterialsDocApiRequest> get serializer => _$requestKitBillOfMaterialsDocApiRequestSerializer;
}

abstract class RequestKitBillOfMaterialsDocApiRequestActions extends ModelActions<RequestKitBillOfMaterialsDocApiRequest, RequestKitBillOfMaterialsDocApiRequestBuilder, RequestKitBillOfMaterialsDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<String> get kitItemId;
  
  FieldDispatcher<String> get kitItemVersionId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestKitBillOfMaterialsDocApiRequestActions._();
  
  factory RequestKitBillOfMaterialsDocApiRequestActions(RequestKitBillOfMaterialsDocApiRequestActionsOptions options) => _$RequestKitBillOfMaterialsDocApiRequestActions(options);
}
