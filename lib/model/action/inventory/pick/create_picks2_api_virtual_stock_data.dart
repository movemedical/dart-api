import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'create_picks2_api_virtual_stock_data.g.dart';

abstract class CreatePicks2ApiVirtualStockData implements Built<CreatePicks2ApiVirtualStockData, CreatePicks2ApiVirtualStockDataBuilder> {
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
  
  CreatePicks2ApiVirtualStockData._();
  
  factory CreatePicks2ApiVirtualStockData([updates(CreatePicks2ApiVirtualStockDataBuilder b)]) = _$CreatePicks2ApiVirtualStockData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePicks2ApiVirtualStockData> get serializer => _$createPicks2ApiVirtualStockDataSerializer;
}

abstract class CreatePicks2ApiVirtualStockDataActions extends ModelActions<CreatePicks2ApiVirtualStockData, CreatePicks2ApiVirtualStockDataBuilder, CreatePicks2ApiVirtualStockDataActions> {
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
  
  CreatePicks2ApiVirtualStockDataActions._();
  
  factory CreatePicks2ApiVirtualStockDataActions(CreatePicks2ApiVirtualStockDataActionsOptions options) => _$CreatePicks2ApiVirtualStockDataActions(options);
}
