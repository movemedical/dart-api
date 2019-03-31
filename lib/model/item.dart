import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';
import 'package:movemedical_api/model/sql/enums/currency_type.dart';
import 'package:movemedical_api/model/unit_of_measure.dart';

part 'item.g.dart';

abstract class Item implements Built<Item, ItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemNumber;
  
  @nullable
  int get sizeSequence;
  
  @nullable
  String get skuNumber;
  
  @nullable
  String get shortDescription;
  
  @nullable
  String get longDescription;
  
  @nullable
  String get itemClass;
  
  @nullable
  MoveItemClass get moveItemClass;
  
  @nullable
  String get itemType;
  
  @nullable
  MoveItemType get moveItemType;
  
  @nullable
  bool get lotTracked;
  
  @nullable
  bool get serialTracked;
  
  @nullable
  double get listPrice;
  
  @nullable
  CurrencyType get currencyType;
  
  @nullable
  UnitOfMeasure get unitOfMeasure;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Item._();
  
  factory Item([updates(ItemBuilder b)]) = _$Item;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Item> get serializer => _$itemSerializer;
}

abstract class ItemActions extends ModelActions<Item, ItemBuilder, ItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemNumber;
  
  FieldDispatcher<int> get sizeSequence;
  
  FieldDispatcher<String> get skuNumber;
  
  FieldDispatcher<String> get shortDescription;
  
  FieldDispatcher<String> get longDescription;
  
  FieldDispatcher<String> get itemClass;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  FieldDispatcher<String> get itemType;
  
  FieldDispatcher<MoveItemType> get moveItemType;
  
  FieldDispatcher<bool> get lotTracked;
  
  FieldDispatcher<bool> get serialTracked;
  
  FieldDispatcher<double> get listPrice;
  
  FieldDispatcher<CurrencyType> get currencyType;
  
  UnitOfMeasureActions get unitOfMeasure;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ItemActions._();
  
  factory ItemActions(ItemActionsOptions options) => _$ItemActions(options);
}
