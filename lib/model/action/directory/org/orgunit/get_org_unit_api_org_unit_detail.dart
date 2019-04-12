import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/essentials/model/api/attribute_contact.dart';
import 'package:movemedical_api/model/essentials/model/api/org_unit_attribute.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'get_org_unit_api_org_unit_detail.g.dart';

abstract class GetOrgUnitApiOrgUnitDetail
    implements
        Built<GetOrgUnitApiOrgUnitDetail, GetOrgUnitApiOrgUnitDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orgId;

  @nullable
  OrgType get orgType;

  @nullable
  String get orgName;

  @nullable
  String get parentOuId;

  @nullable
  String get parentOuName;

  @nullable
  String get parentOuPublicName;

  @nullable
  String get rootOuId;

  @nullable
  String get rootOuName;

  @nullable
  String get rootOuPublicName;

  @nullable
  String get opsOuId;

  @nullable
  String get opsOuName;

  @nullable
  String get opsOuPublicName;

  @nullable
  String get ouReference;

  @nullable
  String get name;

  @nullable
  String get publicName;

  @nullable
  Email get email;

  @nullable
  bool get salesOu;

  @nullable
  bool get opsOu;

  @nullable
  bool get signUpAllowed;

  @nullable
  bool get publicListing;

  @nullable
  String get description;

  @nullable
  String get label;

  @nullable
  String get schema;

  @nullable
  bool get bottom;

  @nullable
  int get fulfillmentLeadTimeHours;

  @nullable
  int get requirementsLeadTimeHours;

  @nullable
  bool get allowRemoteUsage;

  @nullable
  bool get allowMixedInventoryTypeUsage;

  @nullable
  bool get active;

  @nullable
  BuiltList<OrgUnitAttribute> get attributes;

  @nullable
  BuiltList<AttributeContact> get attributeContacts;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitApiOrgUnitDetail._();

  factory GetOrgUnitApiOrgUnitDetail(
          [updates(GetOrgUnitApiOrgUnitDetailBuilder b)]) =
      _$GetOrgUnitApiOrgUnitDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOrgUnitApiOrgUnitDetail> get serializer =>
      _$getOrgUnitApiOrgUnitDetailSerializer;
}

abstract class GetOrgUnitApiOrgUnitDetailActions extends ModelActions<
    GetOrgUnitApiOrgUnitDetail,
    GetOrgUnitApiOrgUnitDetailBuilder,
    GetOrgUnitApiOrgUnitDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<String> get orgName;

  FieldDispatcher<String> get parentOuId;

  FieldDispatcher<String> get parentOuName;

  FieldDispatcher<String> get parentOuPublicName;

  FieldDispatcher<String> get rootOuId;

  FieldDispatcher<String> get rootOuName;

  FieldDispatcher<String> get rootOuPublicName;

  FieldDispatcher<String> get opsOuId;

  FieldDispatcher<String> get opsOuName;

  FieldDispatcher<String> get opsOuPublicName;

  FieldDispatcher<String> get ouReference;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get publicName;

  EmailActions get email;

  FieldDispatcher<bool> get salesOu;

  FieldDispatcher<bool> get opsOu;

  FieldDispatcher<bool> get signUpAllowed;

  FieldDispatcher<bool> get publicListing;

  FieldDispatcher<String> get description;

  FieldDispatcher<String> get label;

  FieldDispatcher<String> get schema;

  FieldDispatcher<bool> get bottom;

  FieldDispatcher<int> get fulfillmentLeadTimeHours;

  FieldDispatcher<int> get requirementsLeadTimeHours;

  FieldDispatcher<bool> get allowRemoteUsage;

  FieldDispatcher<bool> get allowMixedInventoryTypeUsage;

  FieldDispatcher<bool> get active;

  FieldDispatcher<BuiltList<OrgUnitAttribute>> get attributes;

  FieldDispatcher<BuiltList<AttributeContact>> get attributeContacts;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitApiOrgUnitDetailActions._();

  factory GetOrgUnitApiOrgUnitDetailActions(
          GetOrgUnitApiOrgUnitDetailActionsOptions options) =>
      _$GetOrgUnitApiOrgUnitDetailActions(options);
}
