import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/case_event_status.dart';

part 'list_upcoming_cases_api_case_event.g.dart';

abstract class ListUpcomingCasesApiCaseEvent implements Built<ListUpcomingCasesApiCaseEvent, ListUpcomingCasesApiCaseEventBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  int get caseNumber;
  
  @nullable
  DateTime get eventDate;
  
  @nullable
  CaseEventStatus get status;
  
  @nullable
  String get facilityName;
  
  @nullable
  String get timeZone;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUpcomingCasesApiCaseEvent._();
  
  factory ListUpcomingCasesApiCaseEvent([updates(ListUpcomingCasesApiCaseEventBuilder b)]) = _$ListUpcomingCasesApiCaseEvent;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListUpcomingCasesApiCaseEvent> get serializer => _$listUpcomingCasesApiCaseEventSerializer;
}

abstract class ListUpcomingCasesApiCaseEventActions extends ModelActions<ListUpcomingCasesApiCaseEvent, ListUpcomingCasesApiCaseEventBuilder, ListUpcomingCasesApiCaseEventActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<int> get caseNumber;
  
  FieldDispatcher<DateTime> get eventDate;
  
  FieldDispatcher<CaseEventStatus> get status;
  
  FieldDispatcher<String> get facilityName;
  
  FieldDispatcher<String> get timeZone;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListUpcomingCasesApiCaseEventActions._();
  
  factory ListUpcomingCasesApiCaseEventActions(ListUpcomingCasesApiCaseEventActionsOptions options) => _$ListUpcomingCasesApiCaseEventActions(options);
}
