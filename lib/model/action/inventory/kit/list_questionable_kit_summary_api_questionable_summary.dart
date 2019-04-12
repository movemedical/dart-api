import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_questionable_kit_summary_api_questionable_summary.g.dart';

abstract class ListQuestionableKitSummaryApiQuestionableSummary implements Built<ListQuestionableKitSummaryApiQuestionableSummary, ListQuestionableKitSummaryApiQuestionableSummaryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get kitId;
  
  @nullable
  String get kitItemNumber;
  
  @nullable
  int get kitSerialNumber;
  
  @nullable
  String get kitSerialRef;
  
  @nullable
  bool get kitVerified;
  
  @nullable
  bool get kitHasExtras;
  
  @nullable
  bool get kitHasMissing;
  
  @nullable
  int get percentageMissing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableKitSummaryApiQuestionableSummary._();
  
  factory ListQuestionableKitSummaryApiQuestionableSummary([updates(ListQuestionableKitSummaryApiQuestionableSummaryBuilder b)]) = _$ListQuestionableKitSummaryApiQuestionableSummary;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListQuestionableKitSummaryApiQuestionableSummary> get serializer => _$listQuestionableKitSummaryApiQuestionableSummarySerializer;
}

abstract class ListQuestionableKitSummaryApiQuestionableSummaryActions extends ModelActions<ListQuestionableKitSummaryApiQuestionableSummary, ListQuestionableKitSummaryApiQuestionableSummaryBuilder, ListQuestionableKitSummaryApiQuestionableSummaryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get kitId;
  
  FieldDispatcher<String> get kitItemNumber;
  
  FieldDispatcher<int> get kitSerialNumber;
  
  FieldDispatcher<String> get kitSerialRef;
  
  FieldDispatcher<bool> get kitVerified;
  
  FieldDispatcher<bool> get kitHasExtras;
  
  FieldDispatcher<bool> get kitHasMissing;
  
  FieldDispatcher<int> get percentageMissing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableKitSummaryApiQuestionableSummaryActions._();
  
  factory ListQuestionableKitSummaryApiQuestionableSummaryActions(ListQuestionableKitSummaryApiQuestionableSummaryActionsOptions options) => _$ListQuestionableKitSummaryApiQuestionableSummaryActions(options);
}
