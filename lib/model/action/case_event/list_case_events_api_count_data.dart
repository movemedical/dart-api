import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_case_events_api_count_data.g.dart';

abstract class ListCaseEventsApiCountData implements Built<ListCaseEventsApiCountData, ListCaseEventsApiCountDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DateTime get date;
  
  @nullable
  int get count;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseEventsApiCountData._();
  
  factory ListCaseEventsApiCountData([updates(ListCaseEventsApiCountDataBuilder b)]) = _$ListCaseEventsApiCountData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseEventsApiCountData> get serializer => _$listCaseEventsApiCountDataSerializer;
}

abstract class ListCaseEventsApiCountDataActions extends ModelActions<ListCaseEventsApiCountData, ListCaseEventsApiCountDataBuilder, ListCaseEventsApiCountDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DateTime> get date;
  
  FieldDispatcher<int> get count;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseEventsApiCountDataActions._();
  
  factory ListCaseEventsApiCountDataActions(ListCaseEventsApiCountDataActionsOptions options) => _$ListCaseEventsApiCountDataActions(options);
}
