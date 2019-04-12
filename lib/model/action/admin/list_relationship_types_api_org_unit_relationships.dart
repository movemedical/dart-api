import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/relationship_type.dart';

part 'list_relationship_types_api_org_unit_relationships.g.dart';

abstract class ListRelationshipTypesApiOrgUnitRelationships
    implements
        Built<ListRelationshipTypesApiOrgUnitRelationships,
            ListRelationshipTypesApiOrgUnitRelationshipsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  OrgUnit get orgUnit;

  @nullable
  BuiltList<RelationshipType> get relationshipTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelationshipTypesApiOrgUnitRelationships._();

  factory ListRelationshipTypesApiOrgUnitRelationships(
          [updates(ListRelationshipTypesApiOrgUnitRelationshipsBuilder b)]) =
      _$ListRelationshipTypesApiOrgUnitRelationships;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListRelationshipTypesApiOrgUnitRelationships>
      get serializer =>
          _$listRelationshipTypesApiOrgUnitRelationshipsSerializer;
}

abstract class ListRelationshipTypesApiOrgUnitRelationshipsActions
    extends ModelActions<
        ListRelationshipTypesApiOrgUnitRelationships,
        ListRelationshipTypesApiOrgUnitRelationshipsBuilder,
        ListRelationshipTypesApiOrgUnitRelationshipsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  OrgUnitActions get orgUnit;

  FieldDispatcher<BuiltList<RelationshipType>> get relationshipTypes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelationshipTypesApiOrgUnitRelationshipsActions._();

  factory ListRelationshipTypesApiOrgUnitRelationshipsActions(
          ListRelationshipTypesApiOrgUnitRelationshipsActionsOptions options) =>
      _$ListRelationshipTypesApiOrgUnitRelationshipsActions(options);
}
