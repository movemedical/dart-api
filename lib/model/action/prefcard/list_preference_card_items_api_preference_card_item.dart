import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';

part 'list_preference_card_items_api_preference_card_item.g.dart';

abstract class ListPreferenceCardItemsApiPreferenceCardItem implements Built<ListPreferenceCardItemsApiPreferenceCardItem, ListPreferenceCardItemsApiPreferenceCardItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get preferenceCardItemId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemNumber;
  
  @nullable
  String get itemDescription;
  
  @nullable
  MoveItemClass get moveItemClass;
  
  @nullable
  MoveItemType get moveItemType;
  
  @nullable
  int get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardItemsApiPreferenceCardItem._();
  
  factory ListPreferenceCardItemsApiPreferenceCardItem([updates(ListPreferenceCardItemsApiPreferenceCardItemBuilder b)]) = _$ListPreferenceCardItemsApiPreferenceCardItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPreferenceCardItemsApiPreferenceCardItem> get serializer => _$listPreferenceCardItemsApiPreferenceCardItemSerializer;
}

abstract class ListPreferenceCardItemsApiPreferenceCardItemActions extends ModelActions<ListPreferenceCardItemsApiPreferenceCardItem, ListPreferenceCardItemsApiPreferenceCardItemBuilder, ListPreferenceCardItemsApiPreferenceCardItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get preferenceCardItemId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemNumber;
  
  FieldDispatcher<String> get itemDescription;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  FieldDispatcher<MoveItemType> get moveItemType;
  
  FieldDispatcher<int> get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardItemsApiPreferenceCardItemActions._();
  
  factory ListPreferenceCardItemsApiPreferenceCardItemActions(ListPreferenceCardItemsApiPreferenceCardItemActionsOptions options) => _$ListPreferenceCardItemsApiPreferenceCardItemActions(options);
}
