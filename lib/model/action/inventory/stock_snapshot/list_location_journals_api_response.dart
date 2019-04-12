import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/stock_snapshot/list_location_journals_api_location_journal.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_location_journals_api_response.g.dart';

abstract class ListLocationJournalsApiResponse implements Built<ListLocationJournalsApiResponse, ListLocationJournalsApiResponseBuilder>, PaginatedListResponse<ListLocationJournalsApiLocationJournal> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListLocationJournalsApiLocationJournal> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLocationJournalsApiResponse._();
  
  factory ListLocationJournalsApiResponse([updates(ListLocationJournalsApiResponseBuilder b)]) = _$ListLocationJournalsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListLocationJournalsApiResponse> get serializer => _$listLocationJournalsApiResponseSerializer;
}

abstract class ListLocationJournalsApiResponseActions extends ModelActions<ListLocationJournalsApiResponse, ListLocationJournalsApiResponseBuilder, ListLocationJournalsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListLocationJournalsApiLocationJournal>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLocationJournalsApiResponseActions._();
  
  factory ListLocationJournalsApiResponseActions(ListLocationJournalsApiResponseActionsOptions options) => _$ListLocationJournalsApiResponseActions(options);
}
