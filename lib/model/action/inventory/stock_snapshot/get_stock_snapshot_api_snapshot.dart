import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/sql/enums/lost_found.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/stock_place.dart';

part 'get_stock_snapshot_api_snapshot.g.dart';

abstract class GetStockSnapshotApiSnapshot
    implements
        Built<GetStockSnapshotApiSnapshot, GetStockSnapshotApiSnapshotBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  StockPlace get stockPlace;

  @nullable
  ResponsibleParty get responsibleParty;

  @nullable
  InventoryType get inventoryType;

  @nullable
  LoanLite get demandLoan;

  @nullable
  LoanLite get consignmentLoan;

  @nullable
  OrderHeaderLite get order;

  @nullable
  CaseEventLite get caseEvent;

  @nullable
  StockItem get kit;

  @nullable
  String get kitContainerDefId;

  @nullable
  String get pickId;

  @nullable
  LostFound get lostFound;

  @nullable
  bool get onHold;

  @nullable
  DateTime get start;

  @nullable
  DateTime get end;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockSnapshotApiSnapshot._();

  factory GetStockSnapshotApiSnapshot(
          [updates(GetStockSnapshotApiSnapshotBuilder b)]) =
      _$GetStockSnapshotApiSnapshot;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockSnapshotApiSnapshot> get serializer =>
      _$getStockSnapshotApiSnapshotSerializer;
}

abstract class GetStockSnapshotApiSnapshotActions extends ModelActions<
    GetStockSnapshotApiSnapshot,
    GetStockSnapshotApiSnapshotBuilder,
    GetStockSnapshotApiSnapshotActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  StockPlaceActions get stockPlace;

  ResponsiblePartyActions get responsibleParty;

  InventoryTypeActions get inventoryType;

  LoanLiteActions get demandLoan;

  LoanLiteActions get consignmentLoan;

  OrderHeaderLiteActions get order;

  CaseEventLiteActions get caseEvent;

  StockItemActions get kit;

  FieldDispatcher<String> get kitContainerDefId;

  FieldDispatcher<String> get pickId;

  FieldDispatcher<LostFound> get lostFound;

  FieldDispatcher<bool> get onHold;

  FieldDispatcher<DateTime> get start;

  FieldDispatcher<DateTime> get end;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockSnapshotApiSnapshotActions._();

  factory GetStockSnapshotApiSnapshotActions(
          GetStockSnapshotApiSnapshotActionsOptions options) =>
      _$GetStockSnapshotApiSnapshotActions(options);
}
