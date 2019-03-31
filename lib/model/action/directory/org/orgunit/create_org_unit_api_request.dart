import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/email.dart';

part 'create_org_unit_api_request.g.dart';

abstract class CreateOrgUnitApiRequest implements Built<CreateOrgUnitApiRequest, CreateOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get name;
  
  @nullable
  String get reference;
  
  @nullable
  String get parentId;
  
  @nullable
  Email get email;
  
  @nullable
  String get publicName;
  
  @nullable
  bool get salesOrgUnit;
  
  @nullable
  bool get opsOrgUnit;
  
  @nullable
  String get opsOrgUnitId;
  
  @nullable
  bool get signUpAllowed;
  
  @nullable
  String get description;
  
  @nullable
  String get label;
  
  @nullable
  String get schema;
  
  @nullable
  bool get active;
  
  @nullable
  bool get publicListing;
  
  @nullable
  bool get allowRemoteUsage;
  
  @nullable
  bool get allowMixedInventoryTypeUsage;
  
  @nullable
  int get fulfillmentLeadTimeHours;
  
  @nullable
  int get requirementsLeadTimeHours;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrgUnitApiRequest._();
  
  factory CreateOrgUnitApiRequest([updates(CreateOrgUnitApiRequestBuilder b)]) = _$CreateOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateOrgUnitApiRequest> get serializer => _$createOrgUnitApiRequestSerializer;
}

abstract class CreateOrgUnitApiRequestActions extends ModelActions<CreateOrgUnitApiRequest, CreateOrgUnitApiRequestBuilder, CreateOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get reference;
  
  FieldDispatcher<String> get parentId;
  
  EmailActions get email;
  
  FieldDispatcher<String> get publicName;
  
  FieldDispatcher<bool> get salesOrgUnit;
  
  FieldDispatcher<bool> get opsOrgUnit;
  
  FieldDispatcher<String> get opsOrgUnitId;
  
  FieldDispatcher<bool> get signUpAllowed;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<String> get label;
  
  FieldDispatcher<String> get schema;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get publicListing;
  
  FieldDispatcher<bool> get allowRemoteUsage;
  
  FieldDispatcher<bool> get allowMixedInventoryTypeUsage;
  
  FieldDispatcher<int> get fulfillmentLeadTimeHours;
  
  FieldDispatcher<int> get requirementsLeadTimeHours;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrgUnitApiRequestActions._();
  
  factory CreateOrgUnitApiRequestActions(CreateOrgUnitApiRequestActionsOptions options) => _$CreateOrgUnitApiRequestActions(options);
}
