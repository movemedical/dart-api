import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_sales_order_api_display_rules.g.dart';

abstract class GetSalesOrderApiDisplayRules implements Built<GetSalesOrderApiDisplayRules, GetSalesOrderApiDisplayRulesBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get editLinePricing;
  
  @nullable
  bool get editDetails;
  
  @nullable
  bool get addLineQuantity;
  
  @nullable
  bool get editLineQuantity;
  
  @nullable
  bool get sendToErp;
  
  @nullable
  bool get skipErp;
  
  @nullable
  bool get confirm;
  
  @nullable
  bool get cancel;
  
  @nullable
  bool get showItemPricing;
  
  @nullable
  bool get getItemPricing;
  
  @nullable
  bool get printSalesOrder;
  
  @nullable
  bool get editUsage;
  
  @nullable
  bool get updatePo;
  
  @nullable
  bool get showUsage;
  
  @nullable
  bool get showLines;
  
  @nullable
  bool get showShipments;
  
  @nullable
  bool get approve;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiDisplayRules._();
  
  factory GetSalesOrderApiDisplayRules([updates(GetSalesOrderApiDisplayRulesBuilder b)]) = _$GetSalesOrderApiDisplayRules;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSalesOrderApiDisplayRules> get serializer => _$getSalesOrderApiDisplayRulesSerializer;
}

abstract class GetSalesOrderApiDisplayRulesActions extends ModelActions<GetSalesOrderApiDisplayRules, GetSalesOrderApiDisplayRulesBuilder, GetSalesOrderApiDisplayRulesActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get editLinePricing;
  
  FieldDispatcher<bool> get editDetails;
  
  FieldDispatcher<bool> get addLineQuantity;
  
  FieldDispatcher<bool> get editLineQuantity;
  
  FieldDispatcher<bool> get sendToErp;
  
  FieldDispatcher<bool> get skipErp;
  
  FieldDispatcher<bool> get confirm;
  
  FieldDispatcher<bool> get cancel;
  
  FieldDispatcher<bool> get showItemPricing;
  
  FieldDispatcher<bool> get getItemPricing;
  
  FieldDispatcher<bool> get printSalesOrder;
  
  FieldDispatcher<bool> get editUsage;
  
  FieldDispatcher<bool> get updatePo;
  
  FieldDispatcher<bool> get showUsage;
  
  FieldDispatcher<bool> get showLines;
  
  FieldDispatcher<bool> get showShipments;
  
  FieldDispatcher<bool> get approve;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiDisplayRulesActions._();
  
  factory GetSalesOrderApiDisplayRulesActions(GetSalesOrderApiDisplayRulesActionsOptions options) => _$GetSalesOrderApiDisplayRulesActions(options);
}
