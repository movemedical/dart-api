import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/event_type.dart';
import 'package:movemedical_api/model/sql/enums/event_status.dart';
import 'package:movemedical_api/model/sql/enums/event_state.dart';

part 'get_case_event_detail_api_event.g.dart';

abstract class GetCaseEventDetailApiEvent implements Built<GetCaseEventDetailApiEvent, GetCaseEventDetailApiEventBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  EventType get eventType;
  
  @nullable
  DateTime get eventDate;
  
  @nullable
  DateTime get localEventDate;
  
  @nullable
  int get eventDuration;
  
  @nullable
  EventStatus get eventStatus;
  
  @nullable
  EventState get eventState;
  
  @nullable
  String get eventDescription;
  
  @nullable
  int get eventNumber;
  
  @nullable
  bool get eventTimeUnknown;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiEvent._();
  
  factory GetCaseEventDetailApiEvent([updates(GetCaseEventDetailApiEventBuilder b)]) = _$GetCaseEventDetailApiEvent;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventDetailApiEvent> get serializer => _$getCaseEventDetailApiEventSerializer;
}

abstract class GetCaseEventDetailApiEventActions extends ModelActions<GetCaseEventDetailApiEvent, GetCaseEventDetailApiEventBuilder, GetCaseEventDetailApiEventActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<EventType> get eventType;
  
  FieldDispatcher<DateTime> get eventDate;
  
  FieldDispatcher<DateTime> get localEventDate;
  
  FieldDispatcher<int> get eventDuration;
  
  FieldDispatcher<EventStatus> get eventStatus;
  
  FieldDispatcher<EventState> get eventState;
  
  FieldDispatcher<String> get eventDescription;
  
  FieldDispatcher<int> get eventNumber;
  
  FieldDispatcher<bool> get eventTimeUnknown;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiEventActions._();
  
  factory GetCaseEventDetailApiEventActions(GetCaseEventDetailApiEventActionsOptions options) => _$GetCaseEventDetailApiEventActions(options);
}
