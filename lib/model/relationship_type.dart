import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/relationship_link_type.dart';

part 'relationship_type.g.dart';

abstract class RelationshipType implements Built<RelationshipType, RelationshipTypeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get rootOrgUnitId;
  
  @nullable
  String get name;
  
  @nullable
  String get code;
  
  @nullable
  RelationshipLinkType get linkType;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RelationshipType._();
  
  factory RelationshipType([updates(RelationshipTypeBuilder b)]) = _$RelationshipType;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RelationshipType> get serializer => _$relationshipTypeSerializer;
}

abstract class RelationshipTypeActions extends ModelActions<RelationshipType, RelationshipTypeBuilder, RelationshipTypeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get rootOrgUnitId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get code;
  
  FieldDispatcher<RelationshipLinkType> get linkType;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RelationshipTypeActions._();
  
  factory RelationshipTypeActions(RelationshipTypeActionsOptions options) => _$RelationshipTypeActions(options);
}
