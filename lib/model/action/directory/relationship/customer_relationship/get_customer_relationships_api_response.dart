import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/directory/relationship/customer_relationship/get_customer_relationships_api_customer_relationship.dart';

part 'get_customer_relationships_api_response.g.dart';

abstract class GetCustomerRelationshipsApiResponse implements Built<GetCustomerRelationshipsApiResponse, GetCustomerRelationshipsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<GetCustomerRelationshipsApiCustomerRelationship> get customerRelationships;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerRelationshipsApiResponse._();
  
  factory GetCustomerRelationshipsApiResponse([updates(GetCustomerRelationshipsApiResponseBuilder b)]) = _$GetCustomerRelationshipsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCustomerRelationshipsApiResponse> get serializer => _$getCustomerRelationshipsApiResponseSerializer;
}

abstract class GetCustomerRelationshipsApiResponseActions extends ModelActions<GetCustomerRelationshipsApiResponse, GetCustomerRelationshipsApiResponseBuilder, GetCustomerRelationshipsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<GetCustomerRelationshipsApiCustomerRelationship>> get customerRelationships;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCustomerRelationshipsApiResponseActions._();
  
  factory GetCustomerRelationshipsApiResponseActions(GetCustomerRelationshipsApiResponseActionsOptions options) => _$GetCustomerRelationshipsApiResponseActions(options);
}
