import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/stock_place.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/sql/enums/lost_found.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_stock_api_stock_attribute.dart';

part 'get_stock_api_stock.g.dart';

abstract class GetStockApiStock implements Built<GetStockApiStock, GetStockApiStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get stockNumber;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  InventoryType get inventoryType;
  
  @nullable
  StockPlace get stockPlace;
  
  @nullable
  String get kitStockId;
  
  @nullable
  StockItem get kitStockItem;
  
  @nullable
  ResponsibleParty get responsibleParty;
  
  @nullable
  LoanLite get demandLoan;
  
  @nullable
  LoanLite get consignmentLoan;
  
  @nullable
  BuiltList<OrderHeaderLite> get activeRestockOrders;
  
  @nullable
  bool get allocated;
  
  @nullable
  bool get onHold;
  
  @nullable
  LostFound get lostFound;
  
  @nullable
  bool get verified;
  
  @nullable
  bool get hasExtras;
  
  @nullable
  bool get hasMissing;
  
  @nullable
  bool get hasUnverified;
  
  @nullable
  BuiltList<GetStockApiStockAttribute> get attributes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockApiStock._();
  
  factory GetStockApiStock([updates(GetStockApiStockBuilder b)]) = _$GetStockApiStock;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockApiStock> get serializer => _$getStockApiStockSerializer;
}

abstract class GetStockApiStockActions extends ModelActions<GetStockApiStock, GetStockApiStockBuilder, GetStockApiStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get stockNumber;
  
  StockItemActions get stockItem;
  
  InventoryTypeActions get inventoryType;
  
  StockPlaceActions get stockPlace;
  
  FieldDispatcher<String> get kitStockId;
  
  StockItemActions get kitStockItem;
  
  ResponsiblePartyActions get responsibleParty;
  
  LoanLiteActions get demandLoan;
  
  LoanLiteActions get consignmentLoan;
  
  FieldDispatcher<BuiltList<OrderHeaderLite>> get activeRestockOrders;
  
  FieldDispatcher<bool> get allocated;
  
  FieldDispatcher<bool> get onHold;
  
  FieldDispatcher<LostFound> get lostFound;
  
  FieldDispatcher<bool> get verified;
  
  FieldDispatcher<bool> get hasExtras;
  
  FieldDispatcher<bool> get hasMissing;
  
  FieldDispatcher<bool> get hasUnverified;
  
  FieldDispatcher<BuiltList<GetStockApiStockAttribute>> get attributes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockApiStockActions._();
  
  factory GetStockApiStockActions(GetStockApiStockActionsOptions options) => _$GetStockApiStockActions(options);
}
