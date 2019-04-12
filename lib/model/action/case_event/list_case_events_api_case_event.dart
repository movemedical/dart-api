import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/body_side.dart';
import 'package:movemedical_api/model/sql/enums/case_event_status.dart';
import 'package:movemedical_api/model/sql/enums/gender.dart';

part 'list_case_events_api_case_event.g.dart';

abstract class ListCaseEventsApiCaseEvent
    implements
        Built<ListCaseEventsApiCaseEvent, ListCaseEventsApiCaseEventBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get caseNumber;

  @nullable
  DateTime get eventDate;

  @nullable
  DateTime get localEventDate;

  @nullable
  int get eventDurationMinutes;

  @nullable
  CaseEventStatus get status;

  @nullable
  String get patientId;

  @nullable
  String get patientName;

  @nullable
  Gender get patientGender;

  @nullable
  DateTime get patientDob;

  @nullable
  String get patientMrn;

  @nullable
  String get bizUnitName;

  @nullable
  String get salesOrgUnitName;

  @nullable
  String get opsOrgUnitName;

  @nullable
  String get facilityName;

  @nullable
  String get accountRef;

  @nullable
  String get surgeonName;

  @nullable
  String get surgeonNpi;

  @nullable
  String get tempSurgeonName;

  @nullable
  String get repTeamName;

  @nullable
  String get coverageRepTeamName;

  @nullable
  String get procedureName;

  @nullable
  String get procedureDesc;

  @nullable
  String get subProcedureName;

  @nullable
  BodySide get bodySide;

  @nullable
  String get timeZone;

  @nullable
  bool get timeUnknown;

  @nullable
  String get caseType;

  @BuiltValueField(serialize: false)
  @nullable
  String get patientFirstName;

  @BuiltValueField(serialize: false)
  @nullable
  String get patientLastName;

  @BuiltValueField(serialize: false)
  @nullable
  String get mdcPatientFirstName;

  @BuiltValueField(serialize: false)
  @nullable
  String get mdcPatientLastName;

  @BuiltValueField(serialize: false)
  @nullable
  String get mdcPatientDob;

  @BuiltValueField(serialize: false)
  @nullable
  String get mdcPatientGender;

  @BuiltValueField(serialize: false)
  @nullable
  String get shipCity;

  @BuiltValueField(serialize: false)
  @nullable
  String get shipState;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseEventsApiCaseEvent._();

  factory ListCaseEventsApiCaseEvent(
          [updates(ListCaseEventsApiCaseEventBuilder b)]) =
      _$ListCaseEventsApiCaseEvent;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCaseEventsApiCaseEvent> get serializer =>
      _$listCaseEventsApiCaseEventSerializer;
}

abstract class ListCaseEventsApiCaseEventActions extends ModelActions<
    ListCaseEventsApiCaseEvent,
    ListCaseEventsApiCaseEventBuilder,
    ListCaseEventsApiCaseEventActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get caseNumber;

  FieldDispatcher<DateTime> get eventDate;

  FieldDispatcher<DateTime> get localEventDate;

  FieldDispatcher<int> get eventDurationMinutes;

  FieldDispatcher<CaseEventStatus> get status;

  FieldDispatcher<String> get patientId;

  FieldDispatcher<String> get patientName;

  FieldDispatcher<Gender> get patientGender;

  FieldDispatcher<DateTime> get patientDob;

  FieldDispatcher<String> get patientMrn;

  FieldDispatcher<String> get bizUnitName;

  FieldDispatcher<String> get salesOrgUnitName;

  FieldDispatcher<String> get opsOrgUnitName;

  FieldDispatcher<String> get facilityName;

  FieldDispatcher<String> get accountRef;

  FieldDispatcher<String> get surgeonName;

  FieldDispatcher<String> get surgeonNpi;

  FieldDispatcher<String> get tempSurgeonName;

  FieldDispatcher<String> get repTeamName;

  FieldDispatcher<String> get coverageRepTeamName;

  FieldDispatcher<String> get procedureName;

  FieldDispatcher<String> get procedureDesc;

  FieldDispatcher<String> get subProcedureName;

  FieldDispatcher<BodySide> get bodySide;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<bool> get timeUnknown;

  FieldDispatcher<String> get caseType;

  FieldDispatcher<String> get patientFirstName;

  FieldDispatcher<String> get patientLastName;

  FieldDispatcher<String> get mdcPatientFirstName;

  FieldDispatcher<String> get mdcPatientLastName;

  FieldDispatcher<String> get mdcPatientDob;

  FieldDispatcher<String> get mdcPatientGender;

  FieldDispatcher<String> get shipCity;

  FieldDispatcher<String> get shipState;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseEventsApiCaseEventActions._();

  factory ListCaseEventsApiCaseEventActions(
          ListCaseEventsApiCaseEventActionsOptions options) =>
      _$ListCaseEventsApiCaseEventActions(options);
}
