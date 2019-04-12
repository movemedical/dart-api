import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'move_org_unit_api_request.g.dart';

abstract class MoveOrgUnitApiRequest
    implements Built<MoveOrgUnitApiRequest, MoveOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgUnitId;

  @nullable
  String get parentOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MoveOrgUnitApiRequest._();

  factory MoveOrgUnitApiRequest([updates(MoveOrgUnitApiRequestBuilder b)]) =
      _$MoveOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveOrgUnitApiRequest> get serializer =>
      _$moveOrgUnitApiRequestSerializer;
}

abstract class MoveOrgUnitApiRequestActions extends ModelActions<
    MoveOrgUnitApiRequest,
    MoveOrgUnitApiRequestBuilder,
    MoveOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get parentOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MoveOrgUnitApiRequestActions._();

  factory MoveOrgUnitApiRequestActions(
          MoveOrgUnitApiRequestActionsOptions options) =>
      _$MoveOrgUnitApiRequestActions(options);
}
