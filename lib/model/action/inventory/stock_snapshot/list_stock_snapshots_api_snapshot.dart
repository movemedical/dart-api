import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/stock_transaction_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_reference_type.dart';
import 'package:movemedical_api/model/stock_place.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/sql/enums/lost_found.dart';

part 'list_stock_snapshots_api_snapshot.g.dart';

abstract class ListStockSnapshotsApiSnapshot implements Built<ListStockSnapshotsApiSnapshot, ListStockSnapshotsApiSnapshotBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  StockTransactionType get transactionType;
  
  @nullable
  StockReferenceType get transactionReferenceType;
  
  @nullable
  String get transactionReferenceId;
  
  @nullable
  String get transactionReferenceDisplayText;
  
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
  
  ListStockSnapshotsApiSnapshot._();
  
  factory ListStockSnapshotsApiSnapshot([updates(ListStockSnapshotsApiSnapshotBuilder b)]) = _$ListStockSnapshotsApiSnapshot;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockSnapshotsApiSnapshot> get serializer => _$listStockSnapshotsApiSnapshotSerializer;
}

abstract class ListStockSnapshotsApiSnapshotActions extends ModelActions<ListStockSnapshotsApiSnapshot, ListStockSnapshotsApiSnapshotBuilder, ListStockSnapshotsApiSnapshotActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<StockTransactionType> get transactionType;
  
  FieldDispatcher<StockReferenceType> get transactionReferenceType;
  
  FieldDispatcher<String> get transactionReferenceId;
  
  FieldDispatcher<String> get transactionReferenceDisplayText;
  
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
  
  ListStockSnapshotsApiSnapshotActions._();
  
  factory ListStockSnapshotsApiSnapshotActions(ListStockSnapshotsApiSnapshotActionsOptions options) => _$ListStockSnapshotsApiSnapshotActions(options);
}
