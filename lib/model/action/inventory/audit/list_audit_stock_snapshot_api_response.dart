import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_stock_snapshot_api_audit_stock.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_audit_stock_snapshot_api_response.g.dart';

abstract class ListAuditStockSnapshotApiResponse
    implements
        Built<ListAuditStockSnapshotApiResponse,
            ListAuditStockSnapshotApiResponseBuilder>,
        PaginatedListResponse<ListAuditStockSnapshotApiAuditStock> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListAuditStockSnapshotApiAuditStock> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditStockSnapshotApiResponse._();

  factory ListAuditStockSnapshotApiResponse(
          [updates(ListAuditStockSnapshotApiResponseBuilder b)]) =
      _$ListAuditStockSnapshotApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditStockSnapshotApiResponse> get serializer =>
      _$listAuditStockSnapshotApiResponseSerializer;
}

abstract class ListAuditStockSnapshotApiResponseActions extends ModelActions<
    ListAuditStockSnapshotApiResponse,
    ListAuditStockSnapshotApiResponseBuilder,
    ListAuditStockSnapshotApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListAuditStockSnapshotApiAuditStock>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditStockSnapshotApiResponseActions._();

  factory ListAuditStockSnapshotApiResponseActions(
          ListAuditStockSnapshotApiResponseActionsOptions options) =>
      _$ListAuditStockSnapshotApiResponseActions(options);
}
