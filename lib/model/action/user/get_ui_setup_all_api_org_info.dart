import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_biz_unit.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_unit.dart';

part 'get_ui_setup_all_api_org_info.g.dart';

abstract class GetUiSetupAllApiOrgInfo
    implements Built<GetUiSetupAllApiOrgInfo, GetUiSetupAllApiOrgInfoBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetUiSetupAllApiBizUnit get defaultBizUnit;

  @nullable
  GetUiSetupAllApiOrgUnit get defaultSalesOrgUnit;

  @nullable
  GetUiSetupAllApiOrgUnit get defaultOpsOrgUnit;

  @nullable
  BuiltList<GetUiSetupAllApiBizUnit> get bizUnits;

  @nullable
  BuiltList<GetUiSetupAllApiOrgUnit> get invOnlyOrgUnits;

  @nullable
  BuiltList<GetUiSetupAllApiOrgUnit> get fullAccessOrgUnits;

  @nullable
  bool get allowCasesWithoutDates;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiOrgInfo._();

  factory GetUiSetupAllApiOrgInfo([updates(GetUiSetupAllApiOrgInfoBuilder b)]) =
      _$GetUiSetupAllApiOrgInfo;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupAllApiOrgInfo> get serializer =>
      _$getUiSetupAllApiOrgInfoSerializer;
}

abstract class GetUiSetupAllApiOrgInfoActions extends ModelActions<
    GetUiSetupAllApiOrgInfo,
    GetUiSetupAllApiOrgInfoBuilder,
    GetUiSetupAllApiOrgInfoActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetUiSetupAllApiBizUnitActions get defaultBizUnit;

  GetUiSetupAllApiOrgUnitActions get defaultSalesOrgUnit;

  GetUiSetupAllApiOrgUnitActions get defaultOpsOrgUnit;

  FieldDispatcher<BuiltList<GetUiSetupAllApiBizUnit>> get bizUnits;

  FieldDispatcher<BuiltList<GetUiSetupAllApiOrgUnit>> get invOnlyOrgUnits;

  FieldDispatcher<BuiltList<GetUiSetupAllApiOrgUnit>> get fullAccessOrgUnits;

  FieldDispatcher<bool> get allowCasesWithoutDates;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiOrgInfoActions._();

  factory GetUiSetupAllApiOrgInfoActions(
          GetUiSetupAllApiOrgInfoActionsOptions options) =>
      _$GetUiSetupAllApiOrgInfoActions(options);
}
