import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/relationship_link_type.dart';

part 'list_relationship_types_for_org_unit_api_request.g.dart';

abstract class ListRelationshipTypesForOrgUnitApiRequest implements Built<ListRelationshipTypesForOrgUnitApiRequest, ListRelationshipTypesForOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitId;
  
  @nullable
  RelationshipLinkType get linkType;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelationshipTypesForOrgUnitApiRequest._();
  
  factory ListRelationshipTypesForOrgUnitApiRequest([updates(ListRelationshipTypesForOrgUnitApiRequestBuilder b)]) = _$ListRelationshipTypesForOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelationshipTypesForOrgUnitApiRequest> get serializer => _$listRelationshipTypesForOrgUnitApiRequestSerializer;
}

abstract class ListRelationshipTypesForOrgUnitApiRequestActions extends ModelActions<ListRelationshipTypesForOrgUnitApiRequest, ListRelationshipTypesForOrgUnitApiRequestBuilder, ListRelationshipTypesForOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<RelationshipLinkType> get linkType;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelationshipTypesForOrgUnitApiRequestActions._();
  
  factory ListRelationshipTypesForOrgUnitApiRequestActions(ListRelationshipTypesForOrgUnitApiRequestActionsOptions options) => _$ListRelationshipTypesForOrgUnitApiRequestActions(options);
}
