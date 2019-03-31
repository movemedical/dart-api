import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/stockSnapshot/list_container_journals_api_container_journal.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_container_journals_api_response.g.dart';

abstract class ListContainerJournalsApiResponse implements Built<ListContainerJournalsApiResponse, ListContainerJournalsApiResponseBuilder>, PaginatedListResponse<ListContainerJournalsApiContainerJournal> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListContainerJournalsApiContainerJournal> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContainerJournalsApiResponse._();
  
  factory ListContainerJournalsApiResponse([updates(ListContainerJournalsApiResponseBuilder b)]) = _$ListContainerJournalsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContainerJournalsApiResponse> get serializer => _$listContainerJournalsApiResponseSerializer;
}

abstract class ListContainerJournalsApiResponseActions extends ModelActions<ListContainerJournalsApiResponse, ListContainerJournalsApiResponseBuilder, ListContainerJournalsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListContainerJournalsApiContainerJournal>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContainerJournalsApiResponseActions._();
  
  factory ListContainerJournalsApiResponseActions(ListContainerJournalsApiResponseActionsOptions options) => _$ListContainerJournalsApiResponseActions(options);
}
