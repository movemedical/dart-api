import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/expiration_info.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/stock_place.dart';

part 'list_stock_for_usage_api_usage_stock_summary.g.dart';

abstract class ListStockForUsageApiUsageStockSummary
    implements
        Built<ListStockForUsageApiUsageStockSummary,
            ListStockForUsageApiUsageStockSummaryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get key;

  @nullable
  BuiltList<String> get stockIds;

  @nullable
  StockItem get stockItem;

  @nullable
  StockPlace get place;

  @nullable
  ExpirationInfo get expirationInfo;

  @nullable
  InventoryType get inventoryType;

  @nullable
  LoanLite get demandLoan;

  @nullable
  LoanLite get consignmentLoan;

  @nullable
  String get attributeLabel;

  @nullable
  String get attributeValue;

  @nullable
  ResponsibleParty get responsibleParty;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForUsageApiUsageStockSummary._();

  factory ListStockForUsageApiUsageStockSummary(
          [updates(ListStockForUsageApiUsageStockSummaryBuilder b)]) =
      _$ListStockForUsageApiUsageStockSummary;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockForUsageApiUsageStockSummary> get serializer =>
      _$listStockForUsageApiUsageStockSummarySerializer;
}

abstract class ListStockForUsageApiUsageStockSummaryActions
    extends ModelActions<
        ListStockForUsageApiUsageStockSummary,
        ListStockForUsageApiUsageStockSummaryBuilder,
        ListStockForUsageApiUsageStockSummaryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get key;

  FieldDispatcher<BuiltList<String>> get stockIds;

  StockItemActions get stockItem;

  StockPlaceActions get place;

  ExpirationInfoActions get expirationInfo;

  InventoryTypeActions get inventoryType;

  LoanLiteActions get demandLoan;

  LoanLiteActions get consignmentLoan;

  FieldDispatcher<String> get attributeLabel;

  FieldDispatcher<String> get attributeValue;

  ResponsiblePartyActions get responsibleParty;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForUsageApiUsageStockSummaryActions._();

  factory ListStockForUsageApiUsageStockSummaryActions(
          ListStockForUsageApiUsageStockSummaryActionsOptions options) =>
      _$ListStockForUsageApiUsageStockSummaryActions(options);
}
