import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_ae_org_unit_link_api_request.g.dart';

abstract class GetAeOrgUnitLinkApiRequest implements Built<GetAeOrgUnitLinkApiRequest, GetAeOrgUnitLinkApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get aeToOrgUnitId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAeOrgUnitLinkApiRequest._();
  
  factory GetAeOrgUnitLinkApiRequest([updates(GetAeOrgUnitLinkApiRequestBuilder b)]) = _$GetAeOrgUnitLinkApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAeOrgUnitLinkApiRequest> get serializer => _$getAeOrgUnitLinkApiRequestSerializer;
}

abstract class GetAeOrgUnitLinkApiRequestActions extends ModelActions<GetAeOrgUnitLinkApiRequest, GetAeOrgUnitLinkApiRequestBuilder, GetAeOrgUnitLinkApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get aeToOrgUnitId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAeOrgUnitLinkApiRequestActions._();
  
  factory GetAeOrgUnitLinkApiRequestActions(GetAeOrgUnitLinkApiRequestActionsOptions options) => _$GetAeOrgUnitLinkApiRequestActions(options);
}
