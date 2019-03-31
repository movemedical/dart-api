import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/customer_address.dart';

part 'list_case_usage_api_case_usage_order.g.dart';

abstract class ListCaseUsageApiCaseUsageOrder implements Built<ListCaseUsageApiCaseUsageOrder, ListCaseUsageApiCaseUsageOrderBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get orderId;
  
  @nullable
  String get referenceString;
  
  @nullable
  String get poNumber;
  
  @nullable
  bool get closed;
  
  @nullable
  CustomerAddress get billToAddress;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiCaseUsageOrder._();
  
  factory ListCaseUsageApiCaseUsageOrder([updates(ListCaseUsageApiCaseUsageOrderBuilder b)]) = _$ListCaseUsageApiCaseUsageOrder;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseUsageApiCaseUsageOrder> get serializer => _$listCaseUsageApiCaseUsageOrderSerializer;
}

abstract class ListCaseUsageApiCaseUsageOrderActions extends ModelActions<ListCaseUsageApiCaseUsageOrder, ListCaseUsageApiCaseUsageOrderBuilder, ListCaseUsageApiCaseUsageOrderActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<String> get referenceString;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<bool> get closed;
  
  CustomerAddressActions get billToAddress;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiCaseUsageOrderActions._();
  
  factory ListCaseUsageApiCaseUsageOrderActions(ListCaseUsageApiCaseUsageOrderActionsOptions options) => _$ListCaseUsageApiCaseUsageOrderActions(options);
}
