import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_org_unit_children_api_org_unit_detail.g.dart';

abstract class GetOrgUnitChildrenApiOrgUnitDetail
    implements
        Built<GetOrgUnitChildrenApiOrgUnitDetail,
            GetOrgUnitChildrenApiOrgUnitDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  bool get ops;

  @nullable
  bool get sales;

  @nullable
  bool get hasChildren;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitChildrenApiOrgUnitDetail._();

  factory GetOrgUnitChildrenApiOrgUnitDetail(
          [updates(GetOrgUnitChildrenApiOrgUnitDetailBuilder b)]) =
      _$GetOrgUnitChildrenApiOrgUnitDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOrgUnitChildrenApiOrgUnitDetail> get serializer =>
      _$getOrgUnitChildrenApiOrgUnitDetailSerializer;
}

abstract class GetOrgUnitChildrenApiOrgUnitDetailActions extends ModelActions<
    GetOrgUnitChildrenApiOrgUnitDetail,
    GetOrgUnitChildrenApiOrgUnitDetailBuilder,
    GetOrgUnitChildrenApiOrgUnitDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<bool> get ops;

  FieldDispatcher<bool> get sales;

  FieldDispatcher<bool> get hasChildren;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOrgUnitChildrenApiOrgUnitDetailActions._();

  factory GetOrgUnitChildrenApiOrgUnitDetailActions(
          GetOrgUnitChildrenApiOrgUnitDetailActionsOptions options) =>
      _$GetOrgUnitChildrenApiOrgUnitDetailActions(options);
}
