import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/pagination_params.dart';

part 'list_relationship_types_api_request.g.dart';

abstract class ListRelationshipTypesApiRequest implements Built<ListRelationshipTypesApiRequest, ListRelationshipTypesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelationshipTypesApiRequest._();
  
  factory ListRelationshipTypesApiRequest([updates(ListRelationshipTypesApiRequestBuilder b)]) = _$ListRelationshipTypesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelationshipTypesApiRequest> get serializer => _$listRelationshipTypesApiRequestSerializer;
}

abstract class ListRelationshipTypesApiRequestActions extends ModelActions<ListRelationshipTypesApiRequest, ListRelationshipTypesApiRequestBuilder, ListRelationshipTypesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelationshipTypesApiRequestActions._();
  
  factory ListRelationshipTypesApiRequestActions(ListRelationshipTypesApiRequestActionsOptions options) => _$ListRelationshipTypesApiRequestActions(options);
}
