import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/relationship_type.dart';

part 'list_relationship_types_for_org_unit_api_response.g.dart';

abstract class ListRelationshipTypesForOrgUnitApiResponse
    implements
        Built<ListRelationshipTypesForOrgUnitApiResponse,
            ListRelationshipTypesForOrgUnitApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<RelationshipType> get relationshipTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelationshipTypesForOrgUnitApiResponse._();

  factory ListRelationshipTypesForOrgUnitApiResponse(
          [updates(ListRelationshipTypesForOrgUnitApiResponseBuilder b)]) =
      _$ListRelationshipTypesForOrgUnitApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListRelationshipTypesForOrgUnitApiResponse>
      get serializer => _$listRelationshipTypesForOrgUnitApiResponseSerializer;
}

abstract class ListRelationshipTypesForOrgUnitApiResponseActions
    extends ModelActions<
        ListRelationshipTypesForOrgUnitApiResponse,
        ListRelationshipTypesForOrgUnitApiResponseBuilder,
        ListRelationshipTypesForOrgUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<RelationshipType>> get relationshipTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelationshipTypesForOrgUnitApiResponseActions._();

  factory ListRelationshipTypesForOrgUnitApiResponseActions(
          ListRelationshipTypesForOrgUnitApiResponseActionsOptions options) =>
      _$ListRelationshipTypesForOrgUnitApiResponseActions(options);
}
