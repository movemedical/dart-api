import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_customer_qualifier_api_request.g.dart';

abstract class RemoveCustomerQualifierApiRequest implements Built<RemoveCustomerQualifierApiRequest, RemoveCustomerQualifierApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveCustomerQualifierApiRequest._();
  
  factory RemoveCustomerQualifierApiRequest([updates(RemoveCustomerQualifierApiRequestBuilder b)]) = _$RemoveCustomerQualifierApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveCustomerQualifierApiRequest> get serializer => _$removeCustomerQualifierApiRequestSerializer;
}

abstract class RemoveCustomerQualifierApiRequestActions extends ModelActions<RemoveCustomerQualifierApiRequest, RemoveCustomerQualifierApiRequestBuilder, RemoveCustomerQualifierApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveCustomerQualifierApiRequestActions._();
  
  factory RemoveCustomerQualifierApiRequestActions(RemoveCustomerQualifierApiRequestActionsOptions options) => _$RemoveCustomerQualifierApiRequestActions(options);
}
