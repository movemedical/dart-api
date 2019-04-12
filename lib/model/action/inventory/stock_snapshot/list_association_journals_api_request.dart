import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_association_journals_api_request.g.dart';

abstract class ListAssociationJournalsApiRequest
    implements
        Built<ListAssociationJournalsApiRequest,
            ListAssociationJournalsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockSnapshotId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAssociationJournalsApiRequest._();

  factory ListAssociationJournalsApiRequest(
          [updates(ListAssociationJournalsApiRequestBuilder b)]) =
      _$ListAssociationJournalsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAssociationJournalsApiRequest> get serializer =>
      _$listAssociationJournalsApiRequestSerializer;
}

abstract class ListAssociationJournalsApiRequestActions extends ModelActions<
    ListAssociationJournalsApiRequest,
    ListAssociationJournalsApiRequestBuilder,
    ListAssociationJournalsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockSnapshotId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAssociationJournalsApiRequestActions._();

  factory ListAssociationJournalsApiRequestActions(
          ListAssociationJournalsApiRequestActionsOptions options) =>
      _$ListAssociationJournalsApiRequestActions(options);
}
