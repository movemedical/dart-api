import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_audit_stock_snapshot_api_request.g.dart';

abstract class ListAuditStockSnapshotApiRequest
    implements
        Built<ListAuditStockSnapshotApiRequest,
            ListAuditStockSnapshotApiRequestBuilder> {
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

  ListAuditStockSnapshotApiRequest._();

  factory ListAuditStockSnapshotApiRequest(
          [updates(ListAuditStockSnapshotApiRequestBuilder b)]) =
      _$ListAuditStockSnapshotApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditStockSnapshotApiRequest> get serializer =>
      _$listAuditStockSnapshotApiRequestSerializer;
}

abstract class ListAuditStockSnapshotApiRequestActions extends ModelActions<
    ListAuditStockSnapshotApiRequest,
    ListAuditStockSnapshotApiRequestBuilder,
    ListAuditStockSnapshotApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditItemId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditStockSnapshotApiRequestActions._();

  factory ListAuditStockSnapshotApiRequestActions(
          ListAuditStockSnapshotApiRequestActionsOptions options) =>
      _$ListAuditStockSnapshotApiRequestActions(options);
}
