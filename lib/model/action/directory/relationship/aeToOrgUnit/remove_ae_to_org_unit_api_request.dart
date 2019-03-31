import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_ae_to_org_unit_api_request.g.dart';

abstract class RemoveAeToOrgUnitApiRequest implements Built<RemoveAeToOrgUnitApiRequest, RemoveAeToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveAeToOrgUnitApiRequest._();
  
  factory RemoveAeToOrgUnitApiRequest([updates(RemoveAeToOrgUnitApiRequestBuilder b)]) = _$RemoveAeToOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveAeToOrgUnitApiRequest> get serializer => _$removeAeToOrgUnitApiRequestSerializer;
}

abstract class RemoveAeToOrgUnitApiRequestActions extends ModelActions<RemoveAeToOrgUnitApiRequest, RemoveAeToOrgUnitApiRequestBuilder, RemoveAeToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveAeToOrgUnitApiRequestActions._();
  
  factory RemoveAeToOrgUnitApiRequestActions(RemoveAeToOrgUnitApiRequestActionsOptions options) => _$RemoveAeToOrgUnitApiRequestActions(options);
}
