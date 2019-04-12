import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_location_journals_api_request.g.dart';

abstract class ListLocationJournalsApiRequest
    implements
        Built<ListLocationJournalsApiRequest,
            ListLocationJournalsApiRequestBuilder> {
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

  ListLocationJournalsApiRequest._();

  factory ListLocationJournalsApiRequest(
          [updates(ListLocationJournalsApiRequestBuilder b)]) =
      _$ListLocationJournalsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLocationJournalsApiRequest> get serializer =>
      _$listLocationJournalsApiRequestSerializer;
}

abstract class ListLocationJournalsApiRequestActions extends ModelActions<
    ListLocationJournalsApiRequest,
    ListLocationJournalsApiRequestBuilder,
    ListLocationJournalsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockSnapshotId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLocationJournalsApiRequestActions._();

  factory ListLocationJournalsApiRequestActions(
          ListLocationJournalsApiRequestActionsOptions options) =>
      _$ListLocationJournalsApiRequestActions(options);
}
