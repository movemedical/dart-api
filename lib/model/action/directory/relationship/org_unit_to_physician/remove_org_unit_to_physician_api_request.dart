import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_org_unit_to_physician_api_request.g.dart';

abstract class RemoveOrgUnitToPhysicianApiRequest implements Built<RemoveOrgUnitToPhysicianApiRequest, RemoveOrgUnitToPhysicianApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveOrgUnitToPhysicianApiRequest._();
  
  factory RemoveOrgUnitToPhysicianApiRequest([updates(RemoveOrgUnitToPhysicianApiRequestBuilder b)]) = _$RemoveOrgUnitToPhysicianApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveOrgUnitToPhysicianApiRequest> get serializer => _$removeOrgUnitToPhysicianApiRequestSerializer;
}

abstract class RemoveOrgUnitToPhysicianApiRequestActions extends ModelActions<RemoveOrgUnitToPhysicianApiRequest, RemoveOrgUnitToPhysicianApiRequestBuilder, RemoveOrgUnitToPhysicianApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveOrgUnitToPhysicianApiRequestActions._();
  
  factory RemoveOrgUnitToPhysicianApiRequestActions(RemoveOrgUnitToPhysicianApiRequestActionsOptions options) => _$RemoveOrgUnitToPhysicianApiRequestActions(options);
}
