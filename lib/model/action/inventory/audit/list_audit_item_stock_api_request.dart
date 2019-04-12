import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_audit_item_stock_api_request.g.dart';

abstract class ListAuditItemStockApiRequest
    implements
        Built<ListAuditItemStockApiRequest,
            ListAuditItemStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditItemId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditItemStockApiRequest._();

  factory ListAuditItemStockApiRequest(
          [updates(ListAuditItemStockApiRequestBuilder b)]) =
      _$ListAuditItemStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditItemStockApiRequest> get serializer =>
      _$listAuditItemStockApiRequestSerializer;
}

abstract class ListAuditItemStockApiRequestActions extends ModelActions<
    ListAuditItemStockApiRequest,
    ListAuditItemStockApiRequestBuilder,
    ListAuditItemStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditItemId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditItemStockApiRequestActions._();

  factory ListAuditItemStockApiRequestActions(
          ListAuditItemStockApiRequestActionsOptions options) =>
      _$ListAuditItemStockApiRequestActions(options);
}
