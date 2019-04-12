import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/audit_stock_snapshot_affect.dart';

part 'list_audit_stock_snapshot_api_audit_stock.g.dart';

abstract class ListAuditStockSnapshotApiAuditStock
    implements
        Built<ListAuditStockSnapshotApiAuditStock,
            ListAuditStockSnapshotApiAuditStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockId;

  @nullable
  AuditStockSnapshotAffect get affect;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditStockSnapshotApiAuditStock._();

  factory ListAuditStockSnapshotApiAuditStock(
          [updates(ListAuditStockSnapshotApiAuditStockBuilder b)]) =
      _$ListAuditStockSnapshotApiAuditStock;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditStockSnapshotApiAuditStock> get serializer =>
      _$listAuditStockSnapshotApiAuditStockSerializer;
}

abstract class ListAuditStockSnapshotApiAuditStockActions extends ModelActions<
    ListAuditStockSnapshotApiAuditStock,
    ListAuditStockSnapshotApiAuditStockBuilder,
    ListAuditStockSnapshotApiAuditStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockId;

  FieldDispatcher<AuditStockSnapshotAffect> get affect;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditStockSnapshotApiAuditStockActions._();

  factory ListAuditStockSnapshotApiAuditStockActions(
          ListAuditStockSnapshotApiAuditStockActionsOptions options) =>
      _$ListAuditStockSnapshotApiAuditStockActions(options);
}
