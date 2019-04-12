import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock_snapshot/list_association_journals_api_association_journal.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_association_journals_api_response.g.dart';

abstract class ListAssociationJournalsApiResponse
    implements
        Built<ListAssociationJournalsApiResponse,
            ListAssociationJournalsApiResponseBuilder>,
        PaginatedListResponse<ListAssociationJournalsApiAssociationJournal> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListAssociationJournalsApiAssociationJournal> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAssociationJournalsApiResponse._();

  factory ListAssociationJournalsApiResponse(
          [updates(ListAssociationJournalsApiResponseBuilder b)]) =
      _$ListAssociationJournalsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAssociationJournalsApiResponse> get serializer =>
      _$listAssociationJournalsApiResponseSerializer;
}

abstract class ListAssociationJournalsApiResponseActions extends ModelActions<
    ListAssociationJournalsApiResponse,
    ListAssociationJournalsApiResponseBuilder,
    ListAssociationJournalsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListAssociationJournalsApiAssociationJournal>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAssociationJournalsApiResponseActions._();

  factory ListAssociationJournalsApiResponseActions(
          ListAssociationJournalsApiResponseActionsOptions options) =>
      _$ListAssociationJournalsApiResponseActions(options);
}
