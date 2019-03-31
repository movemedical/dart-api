import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'history_event_display_record_detail.g.dart';

abstract class HistoryEventDisplayRecordDetail implements Built<HistoryEventDisplayRecordDetail, HistoryEventDisplayRecordDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get fieldName;
  
  @nullable
  String get valueBefore;
  
  @nullable
  String get valueAfter;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HistoryEventDisplayRecordDetail._();
  
  factory HistoryEventDisplayRecordDetail([updates(HistoryEventDisplayRecordDetailBuilder b)]) = _$HistoryEventDisplayRecordDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HistoryEventDisplayRecordDetail> get serializer => _$historyEventDisplayRecordDetailSerializer;
}

abstract class HistoryEventDisplayRecordDetailActions extends ModelActions<HistoryEventDisplayRecordDetail, HistoryEventDisplayRecordDetailBuilder, HistoryEventDisplayRecordDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get fieldName;
  
  FieldDispatcher<String> get valueBefore;
  
  FieldDispatcher<String> get valueAfter;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  HistoryEventDisplayRecordDetailActions._();
  
  factory HistoryEventDisplayRecordDetailActions(HistoryEventDisplayRecordDetailActionsOptions options) => _$HistoryEventDisplayRecordDetailActions(options);
}
