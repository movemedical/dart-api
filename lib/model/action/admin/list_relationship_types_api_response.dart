import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/admin/list_relationship_types_api_org_unit_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_relationship_types_api_response.g.dart';

abstract class ListRelationshipTypesApiResponse implements Built<ListRelationshipTypesApiResponse, ListRelationshipTypesApiResponseBuilder>, PaginatedListResponse<ListRelationshipTypesApiOrgUnitRelationships> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListRelationshipTypesApiOrgUnitRelationships> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelationshipTypesApiResponse._();
  
  factory ListRelationshipTypesApiResponse([updates(ListRelationshipTypesApiResponseBuilder b)]) = _$ListRelationshipTypesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelationshipTypesApiResponse> get serializer => _$listRelationshipTypesApiResponseSerializer;
}

abstract class ListRelationshipTypesApiResponseActions extends ModelActions<ListRelationshipTypesApiResponse, ListRelationshipTypesApiResponseBuilder, ListRelationshipTypesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListRelationshipTypesApiOrgUnitRelationships>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelationshipTypesApiResponseActions._();
  
  factory ListRelationshipTypesApiResponseActions(ListRelationshipTypesApiResponseActionsOptions options) => _$ListRelationshipTypesApiResponseActions(options);
}
