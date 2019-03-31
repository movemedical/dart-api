import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/stock_place.dart';
import 'package:movemedical_api/model/expiration_info.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stockSummary/get_stock_summary_api_stock_attribute.dart';

part 'get_stock_summary_api_stock_summary.g.dart';

abstract class GetStockSummaryApiStockSummary implements Built<GetStockSummaryApiStockSummary, GetStockSummaryApiStockSummaryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  StockPlace get stockPlace;
  
  @nullable
  ExpirationInfo get expirationInfo;
  
  @nullable
  ResponsibleParty get responsibleParty;
  
  @nullable
  InventoryType get inventoryType;
  
  @nullable
  LoanLite get demandLoan;
  
  @nullable
  LoanLite get consignmentLoan;
  
  @nullable
  int get qty;
  
  @nullable
  int get qtyAllocated;
  
  @nullable
  int get qtyHold;
  
  @nullable
  int get qtyLost;
  
  @nullable
  int get qtyFound;
  
  @nullable
  BuiltList<GetStockSummaryApiStockAttribute> get attributes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSummaryApiStockSummary._();
  
  factory GetStockSummaryApiStockSummary([updates(GetStockSummaryApiStockSummaryBuilder b)]) = _$GetStockSummaryApiStockSummary;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockSummaryApiStockSummary> get serializer => _$getStockSummaryApiStockSummarySerializer;
}

abstract class GetStockSummaryApiStockSummaryActions extends ModelActions<GetStockSummaryApiStockSummary, GetStockSummaryApiStockSummaryBuilder, GetStockSummaryApiStockSummaryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  StockItemActions get stockItem;
  
  StockPlaceActions get stockPlace;
  
  ExpirationInfoActions get expirationInfo;
  
  ResponsiblePartyActions get responsibleParty;
  
  InventoryTypeActions get inventoryType;
  
  LoanLiteActions get demandLoan;
  
  LoanLiteActions get consignmentLoan;
  
  FieldDispatcher<int> get qty;
  
  FieldDispatcher<int> get qtyAllocated;
  
  FieldDispatcher<int> get qtyHold;
  
  FieldDispatcher<int> get qtyLost;
  
  FieldDispatcher<int> get qtyFound;
  
  FieldDispatcher<BuiltList<GetStockSummaryApiStockAttribute>> get attributes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSummaryApiStockSummaryActions._();
  
  factory GetStockSummaryApiStockSummaryActions(GetStockSummaryApiStockSummaryActionsOptions options) => _$GetStockSummaryApiStockSummaryActions(options);
}
