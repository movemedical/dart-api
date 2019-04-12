import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_inspection_api_lot_hold.g.dart';

abstract class BuildInspectionApiLotHold
    implements
        Built<BuildInspectionApiLotHold, BuildInspectionApiLotHoldBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get lotId;

  @nullable
  String get holdReasonId;

  @nullable
  String get holdReasonName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiLotHold._();

  factory BuildInspectionApiLotHold(
          [updates(BuildInspectionApiLotHoldBuilder b)]) =
      _$BuildInspectionApiLotHold;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiLotHold> get serializer =>
      _$buildInspectionApiLotHoldSerializer;
}

abstract class BuildInspectionApiLotHoldActions extends ModelActions<
    BuildInspectionApiLotHold,
    BuildInspectionApiLotHoldBuilder,
    BuildInspectionApiLotHoldActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<String> get holdReasonName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiLotHoldActions._();

  factory BuildInspectionApiLotHoldActions(
          BuildInspectionApiLotHoldActionsOptions options) =>
      _$BuildInspectionApiLotHoldActions(options);
}
