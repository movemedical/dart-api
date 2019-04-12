import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_customer_relationships_api_request.g.dart';

abstract class GetCustomerRelationshipsApiRequest implements Built<GetCustomerRelationshipsApiRequest, GetCustomerRelationshipsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get customerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerRelationshipsApiRequest._();
  
  factory GetCustomerRelationshipsApiRequest([updates(GetCustomerRelationshipsApiRequestBuilder b)]) = _$GetCustomerRelationshipsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCustomerRelationshipsApiRequest> get serializer => _$getCustomerRelationshipsApiRequestSerializer;
}

abstract class GetCustomerRelationshipsApiRequestActions extends ModelActions<GetCustomerRelationshipsApiRequest, GetCustomerRelationshipsApiRequestBuilder, GetCustomerRelationshipsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get customerId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerRelationshipsApiRequestActions._();
  
  factory GetCustomerRelationshipsApiRequestActions(GetCustomerRelationshipsApiRequestActionsOptions options) => _$GetCustomerRelationshipsApiRequestActions(options);
}
