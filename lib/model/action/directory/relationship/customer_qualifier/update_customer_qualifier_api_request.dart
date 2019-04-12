import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/customer_qualifier_type.dart';

part 'update_customer_qualifier_api_request.g.dart';

abstract class UpdateCustomerQualifierApiRequest implements Built<UpdateCustomerQualifierApiRequest, UpdateCustomerQualifierApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get customerQualifierId;
  
  @nullable
  String get orgUnitId;
  
  @nullable
  CustomerQualifierType get type;
  
  @nullable
  String get value;
  
  @nullable
  int get priority;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCustomerQualifierApiRequest._();
  
  factory UpdateCustomerQualifierApiRequest([updates(UpdateCustomerQualifierApiRequestBuilder b)]) = _$UpdateCustomerQualifierApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateCustomerQualifierApiRequest> get serializer => _$updateCustomerQualifierApiRequestSerializer;
}

abstract class UpdateCustomerQualifierApiRequestActions extends ModelActions<UpdateCustomerQualifierApiRequest, UpdateCustomerQualifierApiRequestBuilder, UpdateCustomerQualifierApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get customerQualifierId;
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<CustomerQualifierType> get type;
  
  FieldDispatcher<String> get value;
  
  FieldDispatcher<int> get priority;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCustomerQualifierApiRequestActions._();
  
  factory UpdateCustomerQualifierApiRequestActions(UpdateCustomerQualifierApiRequestActionsOptions options) => _$UpdateCustomerQualifierApiRequestActions(options);
}
