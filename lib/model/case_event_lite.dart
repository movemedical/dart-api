import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/case_event_status.dart';

part 'case_event_lite.g.dart';

abstract class CaseEventLite implements Built<CaseEventLite, CaseEventLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  String get eventId;
  
  @nullable
  int get number;
  
  @nullable
  CaseEventStatus get status;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseEventLite._();
  
  factory CaseEventLite([updates(CaseEventLiteBuilder b)]) = _$CaseEventLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseEventLite> get serializer => _$caseEventLiteSerializer;
}

abstract class CaseEventLiteActions extends ModelActions<CaseEventLite, CaseEventLiteBuilder, CaseEventLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<String> get eventId;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<CaseEventStatus> get status;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseEventLiteActions._();
  
  factory CaseEventLiteActions(CaseEventLiteActionsOptions options) => _$CaseEventLiteActions(options);
}
