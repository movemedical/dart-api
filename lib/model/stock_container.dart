import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/bin_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/sql/enums/zone_type.dart';

part 'stock_container.g.dart';

abstract class StockContainer
    implements Built<StockContainer, StockContainerBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  StockContainerType get containerType;

  @nullable
  String get containerId;

  @nullable
  String get zoneId;

  @nullable
  ZoneType get zoneType;

  @nullable
  String get zoneName;

  @nullable
  String get binName;

  @nullable
  BinType get binType;

  @nullable
  String get binAisle;

  @nullable
  int get binSection;

  @nullable
  int get binShelf;

  @nullable
  int get binPosition;

  @nullable
  int get packageNumber;

  @nullable
  String get itemNumber;

  @nullable
  int get serialNumber;

  @nullable
  String get serialRef;

  @nullable
  bool get sealed;

  @nullable
  String get displayText;

  @nullable
  String get kitId;

  @nullable
  String get kitItemNumber;

  @nullable
  int get kitSerialNumber;

  @nullable
  String get kitSerialRef;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockContainer._();

  factory StockContainer([updates(StockContainerBuilder b)]) = _$StockContainer;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<StockContainer> get serializer =>
      _$stockContainerSerializer;
}

abstract class StockContainerActions extends ModelActions<StockContainer,
    StockContainerBuilder, StockContainerActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<StockContainerType> get containerType;

  FieldDispatcher<String> get containerId;

  FieldDispatcher<String> get zoneId;

  FieldDispatcher<ZoneType> get zoneType;

  FieldDispatcher<String> get zoneName;

  FieldDispatcher<String> get binName;

  FieldDispatcher<BinType> get binType;

  FieldDispatcher<String> get binAisle;

  FieldDispatcher<int> get binSection;

  FieldDispatcher<int> get binShelf;

  FieldDispatcher<int> get binPosition;

  FieldDispatcher<int> get packageNumber;

  FieldDispatcher<String> get itemNumber;

  FieldDispatcher<int> get serialNumber;

  FieldDispatcher<String> get serialRef;

  FieldDispatcher<bool> get sealed;

  FieldDispatcher<String> get displayText;

  FieldDispatcher<String> get kitId;

  FieldDispatcher<String> get kitItemNumber;

  FieldDispatcher<int> get kitSerialNumber;

  FieldDispatcher<String> get kitSerialRef;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  StockContainerActions._();

  factory StockContainerActions(StockContainerActionsOptions options) =>
      _$StockContainerActions(options);
}
