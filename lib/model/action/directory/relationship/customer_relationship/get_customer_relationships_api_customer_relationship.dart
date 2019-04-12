import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/directory/relationship/customer_relationship/get_customer_relationships_api_direction.dart';
import 'dart:core';

part 'get_customer_relationships_api_customer_relationship.g.dart';

abstract class GetCustomerRelationshipsApiCustomerRelationship implements Built<GetCustomerRelationshipsApiCustomerRelationship, GetCustomerRelationshipsApiCustomerRelationshipBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetCustomerRelationshipsApiDirection get direction;
  
  @nullable
  String get relatedCustomerId;
  
  @nullable
  String get relatedCustomerName;
  
  @nullable
  String get comments;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerRelationshipsApiCustomerRelationship._();
  
  factory GetCustomerRelationshipsApiCustomerRelationship([updates(GetCustomerRelationshipsApiCustomerRelationshipBuilder b)]) = _$GetCustomerRelationshipsApiCustomerRelationship;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCustomerRelationshipsApiCustomerRelationship> get serializer => _$getCustomerRelationshipsApiCustomerRelationshipSerializer;
}

abstract class GetCustomerRelationshipsApiCustomerRelationshipActions extends ModelActions<GetCustomerRelationshipsApiCustomerRelationship, GetCustomerRelationshipsApiCustomerRelationshipBuilder, GetCustomerRelationshipsApiCustomerRelationshipActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<GetCustomerRelationshipsApiDirection> get direction;
  
  FieldDispatcher<String> get relatedCustomerId;
  
  FieldDispatcher<String> get relatedCustomerName;
  
  FieldDispatcher<String> get comments;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerRelationshipsApiCustomerRelationshipActions._();
  
  factory GetCustomerRelationshipsApiCustomerRelationshipActions(GetCustomerRelationshipsApiCustomerRelationshipActionsOptions options) => _$GetCustomerRelationshipsApiCustomerRelationshipActions(options);
}
