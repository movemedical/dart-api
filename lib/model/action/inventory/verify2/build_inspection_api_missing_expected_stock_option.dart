import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_missing_expected_stock_option_type.dart';
import 'package:movemedical_api/model/sql/enums/association_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'build_inspection_api_missing_expected_stock_option.g.dart';

abstract class BuildInspectionApiMissingExpectedStockOption
    implements
        Built<BuildInspectionApiMissingExpectedStockOption,
            BuildInspectionApiMissingExpectedStockOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  BuildInspectionApiMissingExpectedStockOptionType get type;

  @nullable
  AssociationType get pushBackAssociationType;

  @nullable
  String get pushBackAssociationId;

  @nullable
  LocationType get pushBackLocationType;

  @nullable
  String get pushBackLocationId;

  @nullable
  StockContainerType get pushBackContainerType;

  @nullable
  String get pushBackContainerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiMissingExpectedStockOption._();

  factory BuildInspectionApiMissingExpectedStockOption(
          [updates(BuildInspectionApiMissingExpectedStockOptionBuilder b)]) =
      _$BuildInspectionApiMissingExpectedStockOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiMissingExpectedStockOption>
      get serializer =>
          _$buildInspectionApiMissingExpectedStockOptionSerializer;
}

abstract class BuildInspectionApiMissingExpectedStockOptionActions
    extends ModelActions<
        BuildInspectionApiMissingExpectedStockOption,
        BuildInspectionApiMissingExpectedStockOptionBuilder,
        BuildInspectionApiMissingExpectedStockOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<BuildInspectionApiMissingExpectedStockOptionType> get type;

  FieldDispatcher<AssociationType> get pushBackAssociationType;

  FieldDispatcher<String> get pushBackAssociationId;

  FieldDispatcher<LocationType> get pushBackLocationType;

  FieldDispatcher<String> get pushBackLocationId;

  FieldDispatcher<StockContainerType> get pushBackContainerType;

  FieldDispatcher<String> get pushBackContainerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiMissingExpectedStockOptionActions._();

  factory BuildInspectionApiMissingExpectedStockOptionActions(
          BuildInspectionApiMissingExpectedStockOptionActionsOptions options) =>
      _$BuildInspectionApiMissingExpectedStockOptionActions(options);
}
