import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/history_event_display_record.dart';

part 'history_event_display.g.dart';

abstract class HistoryEventDisplay implements Built<HistoryEventDisplay, HistoryEventDisplayBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get user;
  
  @nullable
  DateTime get timestamp;
  
  @nullable
  BuiltList<HistoryEventDisplayRecord> get records;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HistoryEventDisplay._();
  
  factory HistoryEventDisplay([updates(HistoryEventDisplayBuilder b)]) = _$HistoryEventDisplay;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HistoryEventDisplay> get serializer => _$historyEventDisplaySerializer;
}

abstract class HistoryEventDisplayActions extends ModelActions<HistoryEventDisplay, HistoryEventDisplayBuilder, HistoryEventDisplayActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get user;
  
  FieldDispatcher<DateTime> get timestamp;
  
  FieldDispatcher<BuiltList<HistoryEventDisplayRecord>> get records;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HistoryEventDisplayActions._();
  
  factory HistoryEventDisplayActions(HistoryEventDisplayActionsOptions options) => _$HistoryEventDisplayActions(options);
}
