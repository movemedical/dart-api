import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';

part 'read_barcode_api_item.g.dart';

abstract class ReadBarcodeApiItem implements Built<ReadBarcodeApiItem, ReadBarcodeApiItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemNumber;
  
  @nullable
  MoveItemType get moveItemType;
  
  @nullable
  String get description;
  
  @nullable
  bool get active;
  
  @nullable
  bool get lotTracked;
  
  @nullable
  bool get serialTracked;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiItem._();
  
  factory ReadBarcodeApiItem([updates(ReadBarcodeApiItemBuilder b)]) = _$ReadBarcodeApiItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiItem> get serializer => _$readBarcodeApiItemSerializer;
}

abstract class ReadBarcodeApiItemActions extends ModelActions<ReadBarcodeApiItem, ReadBarcodeApiItemBuilder, ReadBarcodeApiItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemNumber;
  
  FieldDispatcher<MoveItemType> get moveItemType;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get lotTracked;
  
  FieldDispatcher<bool> get serialTracked;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiItemActions._();
  
  factory ReadBarcodeApiItemActions(ReadBarcodeApiItemActionsOptions options) => _$ReadBarcodeApiItemActions(options);
}
