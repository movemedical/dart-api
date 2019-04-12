import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'stock_container_data.g.dart';

abstract class StockContainerData
    implements Built<StockContainerData, StockContainerDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  StockContainerType get containerType;

  @nullable
  String get containerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockContainerData._();

  factory StockContainerData([updates(StockContainerDataBuilder b)]) =
      _$StockContainerData;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<StockContainerData> get serializer =>
      _$stockContainerDataSerializer;
}

abstract class StockContainerDataActions extends ModelActions<
    StockContainerData, StockContainerDataBuilder, StockContainerDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<StockContainerType> get containerType;

  FieldDispatcher<String> get containerId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockContainerDataActions._();

  factory StockContainerDataActions(StockContainerDataActionsOptions options) =>
      _$StockContainerDataActions(options);
}
