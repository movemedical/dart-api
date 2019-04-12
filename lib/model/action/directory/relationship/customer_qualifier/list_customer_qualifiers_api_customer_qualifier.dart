import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/customer_qualifier_type.dart';

part 'list_customer_qualifiers_api_customer_qualifier.g.dart';

abstract class ListCustomerQualifiersApiCustomerQualifier implements Built<ListCustomerQualifiersApiCustomerQualifier, ListCustomerQualifiersApiCustomerQualifierBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  CustomerQualifierType get type;
  
  @nullable
  int get priority;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCustomerQualifiersApiCustomerQualifier._();
  
  factory ListCustomerQualifiersApiCustomerQualifier([updates(ListCustomerQualifiersApiCustomerQualifierBuilder b)]) = _$ListCustomerQualifiersApiCustomerQualifier;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCustomerQualifiersApiCustomerQualifier> get serializer => _$listCustomerQualifiersApiCustomerQualifierSerializer;
}

abstract class ListCustomerQualifiersApiCustomerQualifierActions extends ModelActions<ListCustomerQualifiersApiCustomerQualifier, ListCustomerQualifiersApiCustomerQualifierBuilder, ListCustomerQualifiersApiCustomerQualifierActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<CustomerQualifierType> get type;
  
  FieldDispatcher<int> get priority;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCustomerQualifiersApiCustomerQualifierActions._();
  
  factory ListCustomerQualifiersApiCustomerQualifierActions(ListCustomerQualifiersApiCustomerQualifierActionsOptions options) => _$ListCustomerQualifiersApiCustomerQualifierActions(options);
}
