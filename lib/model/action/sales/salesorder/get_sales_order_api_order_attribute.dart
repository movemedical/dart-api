import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_sales_order_api_order_attribute.g.dart';

abstract class GetSalesOrderApiOrderAttribute implements Built<GetSalesOrderApiOrderAttribute, GetSalesOrderApiOrderAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get label;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiOrderAttribute._();
  
  factory GetSalesOrderApiOrderAttribute([updates(GetSalesOrderApiOrderAttributeBuilder b)]) = _$GetSalesOrderApiOrderAttribute;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSalesOrderApiOrderAttribute> get serializer => _$getSalesOrderApiOrderAttributeSerializer;
}

abstract class GetSalesOrderApiOrderAttributeActions extends ModelActions<GetSalesOrderApiOrderAttribute, GetSalesOrderApiOrderAttributeBuilder, GetSalesOrderApiOrderAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get label;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiOrderAttributeActions._();
  
  factory GetSalesOrderApiOrderAttributeActions(GetSalesOrderApiOrderAttributeActionsOptions options) => _$GetSalesOrderApiOrderAttributeActions(options);
}
