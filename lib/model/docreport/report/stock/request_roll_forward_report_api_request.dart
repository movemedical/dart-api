import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';

part 'request_roll_forward_report_api_request.g.dart';

abstract class RequestRollForwardReportApiRequest implements Built<RequestRollForwardReportApiRequest, RequestRollForwardReportApiRequestBuilder>, MoveDocReportRequest {
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
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  @nullable
  ResponsiblePartyType get responsiblePartyType;
  
  @nullable
  String get responsiblePartyId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get search;
  
  @nullable
  DateTime get startDate;
  
  @nullable
  DateTime get endDate;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestRollForwardReportApiRequest._();
  
  factory RequestRollForwardReportApiRequest([updates(RequestRollForwardReportApiRequestBuilder b)]) = _$RequestRollForwardReportApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestRollForwardReportApiRequest> get serializer => _$requestRollForwardReportApiRequestSerializer;
}

abstract class RequestRollForwardReportApiRequestActions extends ModelActions<RequestRollForwardReportApiRequest, RequestRollForwardReportApiRequestBuilder, RequestRollForwardReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;
  
  FieldDispatcher<String> get responsiblePartyId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<DateTime> get startDate;
  
  FieldDispatcher<DateTime> get endDate;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestRollForwardReportApiRequestActions._();
  
  factory RequestRollForwardReportApiRequestActions(RequestRollForwardReportApiRequestActionsOptions options) => _$RequestRollForwardReportApiRequestActions(options);
}
