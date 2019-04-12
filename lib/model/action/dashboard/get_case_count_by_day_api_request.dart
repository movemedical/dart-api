import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/case_event_status.dart';

part 'get_case_count_by_day_api_request.g.dart';

abstract class GetCaseCountByDayApiRequest
    implements
        Built<GetCaseCountByDayApiRequest, GetCaseCountByDayApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  BuiltList<String> get caseTypeIds;

  @nullable
  BuiltList<String> get hcrIds;

  @nullable
  BuiltList<String> get teamIds;

  @nullable
  BuiltList<String> get facilityIds;

  @nullable
  BuiltList<String> get surgeonIds;

  @nullable
  BuiltList<String> get procedureIds;

  @nullable
  BuiltList<CaseEventStatus> get statuses;

  @nullable
  String get patientName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCountByDayApiRequest._();

  factory GetCaseCountByDayApiRequest(
          [updates(GetCaseCountByDayApiRequestBuilder b)]) =
      _$GetCaseCountByDayApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCaseCountByDayApiRequest> get serializer =>
      _$getCaseCountByDayApiRequestSerializer;
}

abstract class GetCaseCountByDayApiRequestActions extends ModelActions<
    GetCaseCountByDayApiRequest,
    GetCaseCountByDayApiRequestBuilder,
    GetCaseCountByDayApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<BuiltList<String>> get caseTypeIds;

  FieldDispatcher<BuiltList<String>> get hcrIds;

  FieldDispatcher<BuiltList<String>> get teamIds;

  FieldDispatcher<BuiltList<String>> get facilityIds;

  FieldDispatcher<BuiltList<String>> get surgeonIds;

  FieldDispatcher<BuiltList<String>> get procedureIds;

  FieldDispatcher<BuiltList<CaseEventStatus>> get statuses;

  FieldDispatcher<String> get patientName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCountByDayApiRequestActions._();

  factory GetCaseCountByDayApiRequestActions(
          GetCaseCountByDayApiRequestActionsOptions options) =>
      _$GetCaseCountByDayApiRequestActions(options);
}
