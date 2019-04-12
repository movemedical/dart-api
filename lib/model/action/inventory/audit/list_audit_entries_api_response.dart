import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_entries_api_audit_entry.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_audit_entries_api_response.g.dart';

abstract class ListAuditEntriesApiResponse
    implements
        Built<ListAuditEntriesApiResponse, ListAuditEntriesApiResponseBuilder>,
        PaginatedListResponse<ListAuditEntriesApiAuditEntry> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListAuditEntriesApiAuditEntry> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditEntriesApiResponse._();

  factory ListAuditEntriesApiResponse(
          [updates(ListAuditEntriesApiResponseBuilder b)]) =
      _$ListAuditEntriesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditEntriesApiResponse> get serializer =>
      _$listAuditEntriesApiResponseSerializer;
}

abstract class ListAuditEntriesApiResponseActions extends ModelActions<
    ListAuditEntriesApiResponse,
    ListAuditEntriesApiResponseBuilder,
    ListAuditEntriesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListAuditEntriesApiAuditEntry>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditEntriesApiResponseActions._();

  factory ListAuditEntriesApiResponseActions(
          ListAuditEntriesApiResponseActionsOptions options) =>
      _$ListAuditEntriesApiResponseActions(options);
}
