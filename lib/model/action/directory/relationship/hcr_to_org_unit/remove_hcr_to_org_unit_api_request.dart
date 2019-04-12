import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_hcr_to_org_unit_api_request.g.dart';

abstract class RemoveHcrToOrgUnitApiRequest implements Built<RemoveHcrToOrgUnitApiRequest, RemoveHcrToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveHcrToOrgUnitApiRequest._();
  
  factory RemoveHcrToOrgUnitApiRequest([updates(RemoveHcrToOrgUnitApiRequestBuilder b)]) = _$RemoveHcrToOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveHcrToOrgUnitApiRequest> get serializer => _$removeHcrToOrgUnitApiRequestSerializer;
}

abstract class RemoveHcrToOrgUnitApiRequestActions extends ModelActions<RemoveHcrToOrgUnitApiRequest, RemoveHcrToOrgUnitApiRequestBuilder, RemoveHcrToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveHcrToOrgUnitApiRequestActions._();
  
  factory RemoveHcrToOrgUnitApiRequestActions(RemoveHcrToOrgUnitApiRequestActionsOptions options) => _$RemoveHcrToOrgUnitApiRequestActions(options);
}
