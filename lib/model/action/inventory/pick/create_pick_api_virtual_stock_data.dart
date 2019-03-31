import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'create_pick_api_virtual_stock_data.g.dart';

abstract class CreatePickApiVirtualStockData implements Built<CreatePickApiVirtualStockData, CreatePickApiVirtualStockDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get locationId;
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get containerId;
  
  @nullable
  StockContainerType get containerType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiVirtualStockData._();
  
  factory CreatePickApiVirtualStockData([updates(CreatePickApiVirtualStockDataBuilder b)]) = _$CreatePickApiVirtualStockData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePickApiVirtualStockData> get serializer => _$createPickApiVirtualStockDataSerializer;
}

abstract class CreatePickApiVirtualStockDataActions extends ModelActions<CreatePickApiVirtualStockData, CreatePickApiVirtualStockDataBuilder, CreatePickApiVirtualStockDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get locationId;
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get containerId;
  
  FieldDispatcher<StockContainerType> get containerType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiVirtualStockDataActions._();
  
  factory CreatePickApiVirtualStockDataActions(CreatePickApiVirtualStockDataActionsOptions options) => _$CreatePickApiVirtualStockDataActions(options);
}
