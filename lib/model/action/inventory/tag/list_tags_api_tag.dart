import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/item_version.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/serial.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/inventory_type.dart';

part 'list_tags_api_tag.g.dart';

abstract class ListTagsApiTag implements Built<ListTagsApiTag, ListTagsApiTagBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get tagNumber;
  
  @nullable
  Item get item;
  
  @nullable
  ItemVersion get itemVersion;
  
  @nullable
  Lot get lot;
  
  @nullable
  Serial get serial;
  
  @nullable
  Location get lastKnownLocation;
  
  @nullable
  String get stockId;
  
  @nullable
  String get stockSummaryKey;
  
  @nullable
  String get stockNumber;
  
  @nullable
  InventoryType get inventoryType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTagsApiTag._();
  
  factory ListTagsApiTag([updates(ListTagsApiTagBuilder b)]) = _$ListTagsApiTag;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTagsApiTag> get serializer => _$listTagsApiTagSerializer;
}

abstract class ListTagsApiTagActions extends ModelActions<ListTagsApiTag, ListTagsApiTagBuilder, ListTagsApiTagActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get tagNumber;
  
  ItemActions get item;
  
  ItemVersionActions get itemVersion;
  
  LotActions get lot;
  
  SerialActions get serial;
  
  LocationActions get lastKnownLocation;
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<String> get stockSummaryKey;
  
  FieldDispatcher<String> get stockNumber;
  
  InventoryTypeActions get inventoryType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTagsApiTagActions._();
  
  factory ListTagsApiTagActions(ListTagsApiTagActionsOptions options) => _$ListTagsApiTagActions(options);
}
