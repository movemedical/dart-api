import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/sql/enums/body_side.dart';
import 'package:movemedical_api/model/sql/enums/case_event_status.dart';
import 'package:movemedical_api/model/sql/enums/gender.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/caseEvent/list_case_events_api_order_by.dart';

part 'list_case_events_api_request.g.dart';

abstract class ListCaseEventsApiRequest implements Built<ListCaseEventsApiRequest, ListCaseEventsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DateTime get startDate;
  
  @nullable
  DateTime get endDate;
  
  @nullable
  DateTime get startDateLocal;
  
  @nullable
  DateTime get endDateLocal;
  
  @nullable
  BuiltList<String> get caseIds;
  
  @nullable
  BuiltList<String> get caseTypeIds;
  
  @nullable
  BuiltList<String> get bizUnitIds;
  
  @nullable
  BuiltList<String> get hcrIds;
  
  @nullable
  BuiltList<String> get coverageHcrIds;
  
  @nullable
  BuiltList<String> get teamIds;
  
  @nullable
  BuiltList<String> get facilityIds;
  
  @nullable
  BuiltList<String> get surgeonIds;
  
  @nullable
  BuiltList<String> get procedureIds;
  
  @nullable
  BuiltList<String> get subProcedureIds;
  
  @nullable
  BuiltList<BodySide> get bodySides;
  
  @nullable
  BuiltList<CaseEventStatus> get statuses;
  
  @nullable
  String get patientName;
  
  @nullable
  Gender get patientGender;
  
  @nullable
  String get patientSearch;
  
  @nullable
  String get caseNumber;
  
  @nullable
  bool get activeWarnings;
  
  @nullable
  BuiltList<String> get orgUnitIds;
  
  @nullable
  bool get forExport;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListCaseEventsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseEventsApiRequest._();
  
  factory ListCaseEventsApiRequest([updates(ListCaseEventsApiRequestBuilder b)]) = _$ListCaseEventsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseEventsApiRequest> get serializer => _$listCaseEventsApiRequestSerializer;
}

abstract class ListCaseEventsApiRequestActions extends ModelActions<ListCaseEventsApiRequest, ListCaseEventsApiRequestBuilder, ListCaseEventsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DateTime> get startDate;
  
  FieldDispatcher<DateTime> get endDate;
  
  FieldDispatcher<DateTime> get startDateLocal;
  
  FieldDispatcher<DateTime> get endDateLocal;
  
  FieldDispatcher<BuiltList<String>> get caseIds;
  
  FieldDispatcher<BuiltList<String>> get caseTypeIds;
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  FieldDispatcher<BuiltList<String>> get hcrIds;
  
  FieldDispatcher<BuiltList<String>> get coverageHcrIds;
  
  FieldDispatcher<BuiltList<String>> get teamIds;
  
  FieldDispatcher<BuiltList<String>> get facilityIds;
  
  FieldDispatcher<BuiltList<String>> get surgeonIds;
  
  FieldDispatcher<BuiltList<String>> get procedureIds;
  
  FieldDispatcher<BuiltList<String>> get subProcedureIds;
  
  FieldDispatcher<BuiltList<BodySide>> get bodySides;
  
  FieldDispatcher<BuiltList<CaseEventStatus>> get statuses;
  
  FieldDispatcher<String> get patientName;
  
  FieldDispatcher<Gender> get patientGender;
  
  FieldDispatcher<String> get patientSearch;
  
  FieldDispatcher<String> get caseNumber;
  
  FieldDispatcher<bool> get activeWarnings;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<bool> get forExport;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListCaseEventsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseEventsApiRequestActions._();
  
  factory ListCaseEventsApiRequestActions(ListCaseEventsApiRequestActionsOptions options) => _$ListCaseEventsApiRequestActions(options);
}
