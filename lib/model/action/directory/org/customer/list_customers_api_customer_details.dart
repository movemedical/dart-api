import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_customers_api_customer_details.g.dart';

abstract class ListCustomersApiCustomerDetails implements Built<ListCustomersApiCustomerDetails, ListCustomersApiCustomerDetailsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get hsOrgId;
  
  @nullable
  String get hsOrgName;
  
  @nullable
  String get customerNumber;
  
  @nullable
  String get name;
  
  @nullable
  String get formattedName;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCustomersApiCustomerDetails._();
  
  factory ListCustomersApiCustomerDetails([updates(ListCustomersApiCustomerDetailsBuilder b)]) = _$ListCustomersApiCustomerDetails;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCustomersApiCustomerDetails> get serializer => _$listCustomersApiCustomerDetailsSerializer;
}

abstract class ListCustomersApiCustomerDetailsActions extends ModelActions<ListCustomersApiCustomerDetails, ListCustomersApiCustomerDetailsBuilder, ListCustomersApiCustomerDetailsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get hsOrgId;
  
  FieldDispatcher<String> get hsOrgName;
  
  FieldDispatcher<String> get customerNumber;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get formattedName;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCustomersApiCustomerDetailsActions._();
  
  factory ListCustomersApiCustomerDetailsActions(ListCustomersApiCustomerDetailsActionsOptions options) => _$ListCustomersApiCustomerDetailsActions(options);
}
