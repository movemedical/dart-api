import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_stock_order_api_display_rules.g.dart';

abstract class GetStockOrderApiDisplayRules implements Built<GetStockOrderApiDisplayRules, GetStockOrderApiDisplayRulesBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get editLineQuantity;
  
  @nullable
  bool get requestApproval;
  
  @nullable
  bool get approve;
  
  @nullable
  bool get sourcingMatrix;
  
  @nullable
  bool get editDetails;
  
  @nullable
  bool get sendToErp;
  
  @nullable
  bool get skipErp;
  
  @nullable
  bool get cancel;
  
  @nullable
  bool get toInventoryType;
  
  @nullable
  bool get externalToLocation;
  
  @nullable
  bool get createOrderFromOpenLines;
  
  @nullable
  bool get restocksAvailable;
  
  @nullable
  bool get updatePo;
  
  @nullable
  bool get showShipments;
  
  @nullable
  bool get editDeliverTo;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiDisplayRules._();
  
  factory GetStockOrderApiDisplayRules([updates(GetStockOrderApiDisplayRulesBuilder b)]) = _$GetStockOrderApiDisplayRules;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockOrderApiDisplayRules> get serializer => _$getStockOrderApiDisplayRulesSerializer;
}

abstract class GetStockOrderApiDisplayRulesActions extends ModelActions<GetStockOrderApiDisplayRules, GetStockOrderApiDisplayRulesBuilder, GetStockOrderApiDisplayRulesActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get editLineQuantity;
  
  FieldDispatcher<bool> get requestApproval;
  
  FieldDispatcher<bool> get approve;
  
  FieldDispatcher<bool> get sourcingMatrix;
  
  FieldDispatcher<bool> get editDetails;
  
  FieldDispatcher<bool> get sendToErp;
  
  FieldDispatcher<bool> get skipErp;
  
  FieldDispatcher<bool> get cancel;
  
  FieldDispatcher<bool> get toInventoryType;
  
  FieldDispatcher<bool> get externalToLocation;
  
  FieldDispatcher<bool> get createOrderFromOpenLines;
  
  FieldDispatcher<bool> get restocksAvailable;
  
  FieldDispatcher<bool> get updatePo;
  
  FieldDispatcher<bool> get showShipments;
  
  FieldDispatcher<bool> get editDeliverTo;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiDisplayRulesActions._();
  
  factory GetStockOrderApiDisplayRulesActions(GetStockOrderApiDisplayRulesActionsOptions options) => _$GetStockOrderApiDisplayRulesActions(options);
}
