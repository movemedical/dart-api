import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/item_version.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/serial.dart';
import 'dart:core';
import 'package:movemedical_api/model/tag.dart';

part 'stock_item.g.dart';

abstract class StockItem implements Built<StockItem, StockItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  Item get item;
  
  @nullable
  ItemVersion get itemVersion;
  
  @nullable
  Lot get lot;
  
  @nullable
  Serial get serial;
  
  @nullable
  String get rawLotNumber;
  
  @nullable
  Tag get tag;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  StockItem._();
  
  factory StockItem([updates(StockItemBuilder b)]) = _$StockItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<StockItem> get serializer => _$stockItemSerializer;
}

abstract class StockItemActions extends ModelActions<StockItem, StockItemBuilder, StockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ItemActions get item;
  
  ItemVersionActions get itemVersion;
  
  LotActions get lot;
  
  SerialActions get serial;
  
  FieldDispatcher<String> get rawLotNumber;
  
  TagActions get tag;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  StockItemActions._();
  
  factory StockItemActions(StockItemActionsOptions options) => _$StockItemActions(options);
}
