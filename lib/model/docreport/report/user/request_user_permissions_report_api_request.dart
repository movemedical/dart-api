import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';

part 'request_user_permissions_report_api_request.g.dart';

abstract class RequestUserPermissionsReportApiRequest implements Built<RequestUserPermissionsReportApiRequest, RequestUserPermissionsReportApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  DocReportFormat get format;
  
  @nullable
  DocReportDisplayType get displayType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestUserPermissionsReportApiRequest._();
  
  factory RequestUserPermissionsReportApiRequest([updates(RequestUserPermissionsReportApiRequestBuilder b)]) = _$RequestUserPermissionsReportApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestUserPermissionsReportApiRequest> get serializer => _$requestUserPermissionsReportApiRequestSerializer;
}

abstract class RequestUserPermissionsReportApiRequestActions extends ModelActions<RequestUserPermissionsReportApiRequest, RequestUserPermissionsReportApiRequestBuilder, RequestUserPermissionsReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestUserPermissionsReportApiRequestActions._();
  
  factory RequestUserPermissionsReportApiRequestActions(RequestUserPermissionsReportApiRequestActionsOptions options) => _$RequestUserPermissionsReportApiRequestActions(options);
}
