import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/relationship_link_type.dart';

part 'save_relationship_type_api_request.g.dart';

abstract class SaveRelationshipTypeApiRequest
    implements
        Built<SaveRelationshipTypeApiRequest,
            SaveRelationshipTypeApiRequestBuilder> {
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

  SaveRelationshipTypeApiRequest._();

  factory SaveRelationshipTypeApiRequest(
          [updates(SaveRelationshipTypeApiRequestBuilder b)]) =
      _$SaveRelationshipTypeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveRelationshipTypeApiRequest> get serializer =>
      _$saveRelationshipTypeApiRequestSerializer;
}

abstract class SaveRelationshipTypeApiRequestActions extends ModelActions<
    SaveRelationshipTypeApiRequest,
    SaveRelationshipTypeApiRequestBuilder,
    SaveRelationshipTypeApiRequestActions> {
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

  SaveRelationshipTypeApiRequestActions._();

  factory SaveRelationshipTypeApiRequestActions(
          SaveRelationshipTypeApiRequestActionsOptions options) =>
      _$SaveRelationshipTypeApiRequestActions(options);
}
