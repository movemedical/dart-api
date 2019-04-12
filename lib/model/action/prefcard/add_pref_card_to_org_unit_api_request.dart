import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'add_pref_card_to_org_unit_api_request.g.dart';

abstract class AddPrefCardToOrgUnitApiRequest implements Built<AddPrefCardToOrgUnitApiRequest, AddPrefCardToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get prefCardId;
  
  @nullable
  String get orgUnitId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddPrefCardToOrgUnitApiRequest._();
  
  factory AddPrefCardToOrgUnitApiRequest([updates(AddPrefCardToOrgUnitApiRequestBuilder b)]) = _$AddPrefCardToOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddPrefCardToOrgUnitApiRequest> get serializer => _$addPrefCardToOrgUnitApiRequestSerializer;
}

abstract class AddPrefCardToOrgUnitApiRequestActions extends ModelActions<AddPrefCardToOrgUnitApiRequest, AddPrefCardToOrgUnitApiRequestBuilder, AddPrefCardToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get prefCardId;
  
  FieldDispatcher<String> get orgUnitId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddPrefCardToOrgUnitApiRequestActions._();
  
  factory AddPrefCardToOrgUnitApiRequestActions(AddPrefCardToOrgUnitApiRequestActionsOptions options) => _$AddPrefCardToOrgUnitApiRequestActions(options);
}
