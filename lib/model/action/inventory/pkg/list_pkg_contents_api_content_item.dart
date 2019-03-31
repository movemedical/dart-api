import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/expiration_info.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/serial.dart';

part 'list_pkg_contents_api_content_item.g.dart';

abstract class ListPkgContentsApiContentItem implements Built<ListPkgContentsApiContentItem, ListPkgContentsApiContentItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockSummaryKey;
  
  @nullable
  BuiltList<String> get stockIds;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  InventoryType get inventoryType;
  
  @nullable
  ExpirationInfo get expirationInfo;
  
  @nullable
  int get qtyShipped;
  
  @nullable
  int get qtyInPkg;
  
  @nullable
  Item get kitItem;
  
  @nullable
  Serial get kitSerial;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPkgContentsApiContentItem._();
  
  factory ListPkgContentsApiContentItem([updates(ListPkgContentsApiContentItemBuilder b)]) = _$ListPkgContentsApiContentItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPkgContentsApiContentItem> get serializer => _$listPkgContentsApiContentItemSerializer;
}

abstract class ListPkgContentsApiContentItemActions extends ModelActions<ListPkgContentsApiContentItem, ListPkgContentsApiContentItemBuilder, ListPkgContentsApiContentItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockSummaryKey;
  
  FieldDispatcher<BuiltList<String>> get stockIds;
  
  StockItemActions get stockItem;
  
  InventoryTypeActions get inventoryType;
  
  ExpirationInfoActions get expirationInfo;
  
  FieldDispatcher<int> get qtyShipped;
  
  FieldDispatcher<int> get qtyInPkg;
  
  ItemActions get kitItem;
  
  SerialActions get kitSerial;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPkgContentsApiContentItemActions._();
  
  factory ListPkgContentsApiContentItemActions(ListPkgContentsApiContentItemActionsOptions options) => _$ListPkgContentsApiContentItemActions(options);
}
