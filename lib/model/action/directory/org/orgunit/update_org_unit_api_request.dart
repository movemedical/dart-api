import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/email.dart';

part 'update_org_unit_api_request.g.dart';

abstract class UpdateOrgUnitApiRequest implements Built<UpdateOrgUnitApiRequest, UpdateOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get reference;
  
  @nullable
  String get name;
  
  @nullable
  Email get email;
  
  @nullable
  String get description;
  
  @nullable
  int get fulfillmentLeadTimeHours;
  
  @nullable
  int get requirementsLeadTimeHours;
  
  @nullable
  bool get active;
  
  @nullable
  bool get allowRemoteUsage;
  
  @nullable
  bool get allowMixedInventoryTypeUsage;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateOrgUnitApiRequest._();
  
  factory UpdateOrgUnitApiRequest([updates(UpdateOrgUnitApiRequestBuilder b)]) = _$UpdateOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateOrgUnitApiRequest> get serializer => _$updateOrgUnitApiRequestSerializer;
}

abstract class UpdateOrgUnitApiRequestActions extends ModelActions<UpdateOrgUnitApiRequest, UpdateOrgUnitApiRequestBuilder, UpdateOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get reference;
  
  FieldDispatcher<String> get name;
  
  EmailActions get email;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<int> get fulfillmentLeadTimeHours;
  
  FieldDispatcher<int> get requirementsLeadTimeHours;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get allowRemoteUsage;
  
  FieldDispatcher<bool> get allowMixedInventoryTypeUsage;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateOrgUnitApiRequestActions._();
  
  factory UpdateOrgUnitApiRequestActions(UpdateOrgUnitApiRequestActionsOptions options) => _$UpdateOrgUnitApiRequestActions(options);
}
