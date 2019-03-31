import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'request_shipment_packing_list_doc_api_request.g.dart';

abstract class RequestShipmentPackingListDocApiRequest implements Built<RequestShipmentPackingListDocApiRequest, RequestShipmentPackingListDocApiRequestBuilder>, MoveDocReportRequest {
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
  String get shipmentId;
  
  @nullable
  String get packageId;
  
  @nullable
  bool get displayNotes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestShipmentPackingListDocApiRequest._();
  
  factory RequestShipmentPackingListDocApiRequest([updates(RequestShipmentPackingListDocApiRequestBuilder b)]) = _$RequestShipmentPackingListDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestShipmentPackingListDocApiRequest> get serializer => _$requestShipmentPackingListDocApiRequestSerializer;
}

abstract class RequestShipmentPackingListDocApiRequestActions extends ModelActions<RequestShipmentPackingListDocApiRequest, RequestShipmentPackingListDocApiRequestBuilder, RequestShipmentPackingListDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<String> get shipmentId;
  
  FieldDispatcher<String> get packageId;
  
  FieldDispatcher<bool> get displayNotes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestShipmentPackingListDocApiRequestActions._();
  
  factory RequestShipmentPackingListDocApiRequestActions(RequestShipmentPackingListDocApiRequestActionsOptions options) => _$RequestShipmentPackingListDocApiRequestActions(options);
}
