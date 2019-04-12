import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/tray/list_questionable_tray_summary_api_questionable_summary.dart';

part 'list_questionable_tray_summary_api_response.g.dart';

abstract class ListQuestionableTraySummaryApiResponse implements Built<ListQuestionableTraySummaryApiResponse, ListQuestionableTraySummaryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListQuestionableTraySummaryApiQuestionableSummary> get questionableSummaryList;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableTraySummaryApiResponse._();
  
  factory ListQuestionableTraySummaryApiResponse([updates(ListQuestionableTraySummaryApiResponseBuilder b)]) = _$ListQuestionableTraySummaryApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListQuestionableTraySummaryApiResponse> get serializer => _$listQuestionableTraySummaryApiResponseSerializer;
}

abstract class ListQuestionableTraySummaryApiResponseActions extends ModelActions<ListQuestionableTraySummaryApiResponse, ListQuestionableTraySummaryApiResponseBuilder, ListQuestionableTraySummaryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListQuestionableTraySummaryApiQuestionableSummary>> get questionableSummaryList;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListQuestionableTraySummaryApiResponseActions._();
  
  factory ListQuestionableTraySummaryApiResponseActions(ListQuestionableTraySummaryApiResponseActionsOptions options) => _$ListQuestionableTraySummaryApiResponseActions(options);
}
