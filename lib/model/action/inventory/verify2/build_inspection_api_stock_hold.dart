import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_inspection_api_stock_hold.g.dart';

abstract class BuildInspectionApiStockHold
    implements
        Built<BuildInspectionApiStockHold, BuildInspectionApiStockHoldBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get stockId;

  @nullable
  String get holdReasonId;

  @nullable
  String get holdReasonName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiStockHold._();

  factory BuildInspectionApiStockHold(
          [updates(BuildInspectionApiStockHoldBuilder b)]) =
      _$BuildInspectionApiStockHold;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiStockHold> get serializer =>
      _$buildInspectionApiStockHoldSerializer;
}

abstract class BuildInspectionApiStockHoldActions extends ModelActions<
    BuildInspectionApiStockHold,
    BuildInspectionApiStockHoldBuilder,
    BuildInspectionApiStockHoldActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get stockId;

  FieldDispatcher<String> get holdReasonId;

  FieldDispatcher<String> get holdReasonName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiStockHoldActions._();

  factory BuildInspectionApiStockHoldActions(
          BuildInspectionApiStockHoldActionsOptions options) =>
      _$BuildInspectionApiStockHoldActions(options);
}
