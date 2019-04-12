import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_questionable_tray_summary_api_request.g.dart';

abstract class ListQuestionableTraySummaryApiRequest implements Built<ListQuestionableTraySummaryApiRequest, ListQuestionableTraySummaryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get trayIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableTraySummaryApiRequest._();
  
  factory ListQuestionableTraySummaryApiRequest([updates(ListQuestionableTraySummaryApiRequestBuilder b)]) = _$ListQuestionableTraySummaryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListQuestionableTraySummaryApiRequest> get serializer => _$listQuestionableTraySummaryApiRequestSerializer;
}

abstract class ListQuestionableTraySummaryApiRequestActions extends ModelActions<ListQuestionableTraySummaryApiRequest, ListQuestionableTraySummaryApiRequestBuilder, ListQuestionableTraySummaryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get trayIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableTraySummaryApiRequestActions._();
  
  factory ListQuestionableTraySummaryApiRequestActions(ListQuestionableTraySummaryApiRequestActionsOptions options) => _$ListQuestionableTraySummaryApiRequestActions(options);
}
