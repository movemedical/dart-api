import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_items_api_audit_item.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_audit_items_api_response.g.dart';

abstract class ListAuditItemsApiResponse
    implements
        Built<ListAuditItemsApiResponse, ListAuditItemsApiResponseBuilder>,
        PaginatedListResponse<ListAuditItemsApiAuditItem> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListAuditItemsApiAuditItem> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditItemsApiResponse._();

  factory ListAuditItemsApiResponse(
          [updates(ListAuditItemsApiResponseBuilder b)]) =
      _$ListAuditItemsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditItemsApiResponse> get serializer =>
      _$listAuditItemsApiResponseSerializer;
}

abstract class ListAuditItemsApiResponseActions extends ModelActions<
    ListAuditItemsApiResponse,
    ListAuditItemsApiResponseBuilder,
    ListAuditItemsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListAuditItemsApiAuditItem>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditItemsApiResponseActions._();

  factory ListAuditItemsApiResponseActions(
          ListAuditItemsApiResponseActionsOptions options) =>
      _$ListAuditItemsApiResponseActions(options);
}
