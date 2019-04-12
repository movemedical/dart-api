import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hcr_team_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'list_stock_for_usage_api_create_order_data.g.dart';

abstract class ListStockForUsageApiCreateOrderData
    implements
        Built<ListStockForUsageApiCreateOrderData,
            ListStockForUsageApiCreateOrderDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  HcrTeamType get hcrTeamType;

  @nullable
  String get hcrTeamId;

  @nullable
  String get salesOrgUnitId;

  @nullable
  LocationType get toLocationType;

  @nullable
  String get toLocationId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForUsageApiCreateOrderData._();

  factory ListStockForUsageApiCreateOrderData(
          [updates(ListStockForUsageApiCreateOrderDataBuilder b)]) =
      _$ListStockForUsageApiCreateOrderData;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockForUsageApiCreateOrderData> get serializer =>
      _$listStockForUsageApiCreateOrderDataSerializer;
}

abstract class ListStockForUsageApiCreateOrderDataActions extends ModelActions<
    ListStockForUsageApiCreateOrderData,
    ListStockForUsageApiCreateOrderDataBuilder,
    ListStockForUsageApiCreateOrderDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<HcrTeamType> get hcrTeamType;

  FieldDispatcher<String> get hcrTeamId;

  FieldDispatcher<String> get salesOrgUnitId;

  FieldDispatcher<LocationType> get toLocationType;

  FieldDispatcher<String> get toLocationId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockForUsageApiCreateOrderDataActions._();

  factory ListStockForUsageApiCreateOrderDataActions(
          ListStockForUsageApiCreateOrderDataActionsOptions options) =>
      _$ListStockForUsageApiCreateOrderDataActions(options);
}
