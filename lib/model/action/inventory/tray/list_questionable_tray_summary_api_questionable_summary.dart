import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_questionable_tray_summary_api_questionable_summary.g.dart';

abstract class ListQuestionableTraySummaryApiQuestionableSummary implements Built<ListQuestionableTraySummaryApiQuestionableSummary, ListQuestionableTraySummaryApiQuestionableSummaryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get trayId;
  
  @nullable
  String get trayItemNumber;
  
  @nullable
  int get traySerialNumber;
  
  @nullable
  String get traySerialRef;
  
  @nullable
  bool get trayVerified;
  
  @nullable
  bool get trayHasExtras;
  
  @nullable
  bool get trayHasMissing;
  
  @nullable
  int get percentageMissing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableTraySummaryApiQuestionableSummary._();
  
  factory ListQuestionableTraySummaryApiQuestionableSummary([updates(ListQuestionableTraySummaryApiQuestionableSummaryBuilder b)]) = _$ListQuestionableTraySummaryApiQuestionableSummary;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListQuestionableTraySummaryApiQuestionableSummary> get serializer => _$listQuestionableTraySummaryApiQuestionableSummarySerializer;
}

abstract class ListQuestionableTraySummaryApiQuestionableSummaryActions extends ModelActions<ListQuestionableTraySummaryApiQuestionableSummary, ListQuestionableTraySummaryApiQuestionableSummaryBuilder, ListQuestionableTraySummaryApiQuestionableSummaryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get trayId;
  
  FieldDispatcher<String> get trayItemNumber;
  
  FieldDispatcher<int> get traySerialNumber;
  
  FieldDispatcher<String> get traySerialRef;
  
  FieldDispatcher<bool> get trayVerified;
  
  FieldDispatcher<bool> get trayHasExtras;
  
  FieldDispatcher<bool> get trayHasMissing;
  
  FieldDispatcher<int> get percentageMissing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableTraySummaryApiQuestionableSummaryActions._();
  
  factory ListQuestionableTraySummaryApiQuestionableSummaryActions(ListQuestionableTraySummaryApiQuestionableSummaryActionsOptions options) => _$ListQuestionableTraySummaryApiQuestionableSummaryActions(options);
}
