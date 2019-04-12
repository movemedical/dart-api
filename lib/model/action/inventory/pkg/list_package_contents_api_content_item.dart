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

part 'list_package_contents_api_content_item.g.dart';

abstract class ListPackageContentsApiContentItem implements Built<ListPackageContentsApiContentItem, ListPackageContentsApiContentItemBuilder> {
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
  
  ListPackageContentsApiContentItem._();
  
  factory ListPackageContentsApiContentItem([updates(ListPackageContentsApiContentItemBuilder b)]) = _$ListPackageContentsApiContentItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPackageContentsApiContentItem> get serializer => _$listPackageContentsApiContentItemSerializer;
}

abstract class ListPackageContentsApiContentItemActions extends ModelActions<ListPackageContentsApiContentItem, ListPackageContentsApiContentItemBuilder, ListPackageContentsApiContentItemActions> {
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
  
  ListPackageContentsApiContentItemActions._();
  
  factory ListPackageContentsApiContentItemActions(ListPackageContentsApiContentItemActionsOptions options) => _$ListPackageContentsApiContentItemActions(options);
}
