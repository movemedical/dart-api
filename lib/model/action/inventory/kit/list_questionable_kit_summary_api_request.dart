import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_questionable_kit_summary_api_request.g.dart';

abstract class ListQuestionableKitSummaryApiRequest implements Built<ListQuestionableKitSummaryApiRequest, ListQuestionableKitSummaryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get kitIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableKitSummaryApiRequest._();
  
  factory ListQuestionableKitSummaryApiRequest([updates(ListQuestionableKitSummaryApiRequestBuilder b)]) = _$ListQuestionableKitSummaryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListQuestionableKitSummaryApiRequest> get serializer => _$listQuestionableKitSummaryApiRequestSerializer;
}

abstract class ListQuestionableKitSummaryApiRequestActions extends ModelActions<ListQuestionableKitSummaryApiRequest, ListQuestionableKitSummaryApiRequestBuilder, ListQuestionableKitSummaryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get kitIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableKitSummaryApiRequestActions._();
  
  factory ListQuestionableKitSummaryApiRequestActions(ListQuestionableKitSummaryApiRequestActionsOptions options) => _$ListQuestionableKitSummaryApiRequestActions(options);
}
