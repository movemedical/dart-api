import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_org_units_api_request.g.dart';

abstract class ListOrgUnitsApiRequest implements Built<ListOrgUnitsApiRequest, ListOrgUnitsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  String get locationId;
  
  @nullable
  bool get includeFullAccess;
  
  @nullable
  bool get includeInventoryOnly;
  
  @nullable
  bool get includeSales;
  
  @nullable
  bool get includeOps;
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitsApiRequest._();
  
  factory ListOrgUnitsApiRequest([updates(ListOrgUnitsApiRequestBuilder b)]) = _$ListOrgUnitsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitsApiRequest> get serializer => _$listOrgUnitsApiRequestSerializer;
}

abstract class ListOrgUnitsApiRequestActions extends ModelActions<ListOrgUnitsApiRequest, ListOrgUnitsApiRequestBuilder, ListOrgUnitsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<bool> get includeFullAccess;
  
  FieldDispatcher<bool> get includeInventoryOnly;
  
  FieldDispatcher<bool> get includeSales;
  
  FieldDispatcher<bool> get includeOps;
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitsApiRequestActions._();
  
  factory ListOrgUnitsApiRequestActions(ListOrgUnitsApiRequestActionsOptions options) => _$ListOrgUnitsApiRequestActions(options);
}
