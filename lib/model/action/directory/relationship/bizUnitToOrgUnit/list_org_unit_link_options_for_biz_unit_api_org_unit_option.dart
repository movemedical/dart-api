import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_org_unit_link_options_for_biz_unit_api_org_unit_option.g.dart';

abstract class ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption implements Built<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption, ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgUnitId;
  
  @nullable
  String get orgUnitName;
  
  @nullable
  bool get opsOrgUnit;
  
  @nullable
  bool get salesOrgUnit;
  
  @nullable
  String get orgUnitLabel;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption._();
  
  factory ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption([updates(ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder b)]) = _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption> get serializer => _$listOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionSerializer;
}

abstract class ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions extends ModelActions<ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOption, ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionBuilder, ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgUnitId;
  
  FieldDispatcher<String> get orgUnitName;
  
  FieldDispatcher<bool> get opsOrgUnit;
  
  FieldDispatcher<bool> get salesOrgUnit;
  
  FieldDispatcher<String> get orgUnitLabel;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions._();
  
  factory ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions(ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActionsOptions options) => _$ListOrgUnitLinkOptionsForBizUnitApiOrgUnitOptionActions(options);
}
