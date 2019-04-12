import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/expiration_info.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/stock_place.dart';

part 'list_stock_summary_api_stock_summary.g.dart';

abstract class ListStockSummaryApiStockSummary
    implements
        Built<ListStockSummaryApiStockSummary,
            ListStockSummaryApiStockSummaryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get key;

  @nullable
  int get qty;

  @nullable
  int get holdQty;

  @nullable
  int get lostQty;

  @nullable
  int get foundQty;

  @nullable
  StockPlace get place;

  @nullable
  StockItem get stockItem;

  @nullable
  ExpirationInfo get expirationInfo;

  @nullable
  ResponsibleParty get responsibleParty;

  @nullable
  InventoryType get inventoryType;

  @nullable
  LoanLite get demandLoan;

  @nullable
  CaseEventLite get caseEvent;

  @nullable
  LoanLite get consignmentLoan;

  @nullable
  String get kitId;

  @nullable
  String get kitItemNumber;

  @nullable
  int get kitSerialNumber;

  @nullable
  String get kitSerialRef;

  @nullable
  bool get kitVerified;

  @nullable
  bool get kitHasExtras;

  @nullable
  bool get kitHasMissing;

  @nullable
  bool get kitHasUnverified;

  @nullable
  String get attributeLabel;

  @nullable
  String get attributeValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockSummaryApiStockSummary._();

  factory ListStockSummaryApiStockSummary(
          [updates(ListStockSummaryApiStockSummaryBuilder b)]) =
      _$ListStockSummaryApiStockSummary;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockSummaryApiStockSummary> get serializer =>
      _$listStockSummaryApiStockSummarySerializer;
}

abstract class ListStockSummaryApiStockSummaryActions extends ModelActions<
    ListStockSummaryApiStockSummary,
    ListStockSummaryApiStockSummaryBuilder,
    ListStockSummaryApiStockSummaryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get key;

  FieldDispatcher<int> get qty;

  FieldDispatcher<int> get holdQty;

  FieldDispatcher<int> get lostQty;

  FieldDispatcher<int> get foundQty;

  StockPlaceActions get place;

  StockItemActions get stockItem;

  ExpirationInfoActions get expirationInfo;

  ResponsiblePartyActions get responsibleParty;

  InventoryTypeActions get inventoryType;

  LoanLiteActions get demandLoan;

  CaseEventLiteActions get caseEvent;

  LoanLiteActions get consignmentLoan;

  FieldDispatcher<String> get kitId;

  FieldDispatcher<String> get kitItemNumber;

  FieldDispatcher<int> get kitSerialNumber;

  FieldDispatcher<String> get kitSerialRef;

  FieldDispatcher<bool> get kitVerified;

  FieldDispatcher<bool> get kitHasExtras;

  FieldDispatcher<bool> get kitHasMissing;

  FieldDispatcher<bool> get kitHasUnverified;

  FieldDispatcher<String> get attributeLabel;

  FieldDispatcher<String> get attributeValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockSummaryApiStockSummaryActions._();

  factory ListStockSummaryApiStockSummaryActions(
          ListStockSummaryApiStockSummaryActionsOptions options) =>
      _$ListStockSummaryApiStockSummaryActions(options);
}
