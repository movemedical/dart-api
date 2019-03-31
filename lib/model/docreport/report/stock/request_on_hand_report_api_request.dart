import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:built_collection/built_collection.dart';

part 'request_on_hand_report_api_request.g.dart';

abstract class RequestOnHandReportApiRequest implements Built<RequestOnHandReportApiRequest, RequestOnHandReportApiRequestBuilder>, MoveDocReportRequest {
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
  String get locationId;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  BuiltList<String> get inventoryTypeIds;
  
  @nullable
  BuiltList<String> get itemCategoryIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestOnHandReportApiRequest._();
  
  factory RequestOnHandReportApiRequest([updates(RequestOnHandReportApiRequestBuilder b)]) = _$RequestOnHandReportApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestOnHandReportApiRequest> get serializer => _$requestOnHandReportApiRequestSerializer;
}

abstract class RequestOnHandReportApiRequestActions extends ModelActions<RequestOnHandReportApiRequest, RequestOnHandReportApiRequestBuilder, RequestOnHandReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<BuiltList<String>> get inventoryTypeIds;
  
  FieldDispatcher<BuiltList<String>> get itemCategoryIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestOnHandReportApiRequestActions._();
  
  factory RequestOnHandReportApiRequestActions(RequestOnHandReportApiRequestActionsOptions options) => _$RequestOnHandReportApiRequestActions(options);
}
