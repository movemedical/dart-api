import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/history_event_display_record_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/history_event_display_record_detail.dart';

part 'history_event_display_record.g.dart';

abstract class HistoryEventDisplayRecord implements Built<HistoryEventDisplayRecord, HistoryEventDisplayRecordBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get recordName;
  
  @nullable
  String get recordDescription;
  
  @nullable
  HistoryEventDisplayRecordAction get action;
  
  @nullable
  String get actionDescription;
  
  @nullable
  BuiltList<HistoryEventDisplayRecordDetail> get details;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HistoryEventDisplayRecord._();
  
  factory HistoryEventDisplayRecord([updates(HistoryEventDisplayRecordBuilder b)]) = _$HistoryEventDisplayRecord;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HistoryEventDisplayRecord> get serializer => _$historyEventDisplayRecordSerializer;
}

abstract class HistoryEventDisplayRecordActions extends ModelActions<HistoryEventDisplayRecord, HistoryEventDisplayRecordBuilder, HistoryEventDisplayRecordActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get recordName;
  
  FieldDispatcher<String> get recordDescription;
  
  FieldDispatcher<HistoryEventDisplayRecordAction> get action;
  
  FieldDispatcher<String> get actionDescription;
  
  FieldDispatcher<BuiltList<HistoryEventDisplayRecordDetail>> get details;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HistoryEventDisplayRecordActions._();
  
  factory HistoryEventDisplayRecordActions(HistoryEventDisplayRecordActionsOptions options) => _$HistoryEventDisplayRecordActions(options);
}
