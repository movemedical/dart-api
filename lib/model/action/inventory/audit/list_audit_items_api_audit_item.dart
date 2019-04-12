import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/expiration_info.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/sql/enums/audit_item_status.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/stock_place.dart';

part 'list_audit_items_api_audit_item.g.dart';

abstract class ListAuditItemsApiAuditItem
    implements
        Built<ListAuditItemsApiAuditItem, ListAuditItemsApiAuditItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  int get number;

  @nullable
  AuditItemStatus get status;

  @nullable
  StockItem get stockItem;

  @nullable
  StockPlace get stockPlace;

  @nullable
  Location get shouldBeAtLocation;

  @nullable
  ExpirationInfo get expirationInfo;

  @nullable
  String get unknownItemNumber;

  @nullable
  String get unknownLotSerialNumber;

  @nullable
  int get quantityExpected;

  @nullable
  int get quantityCounted;

  @nullable
  int get diff;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditItemsApiAuditItem._();

  factory ListAuditItemsApiAuditItem(
          [updates(ListAuditItemsApiAuditItemBuilder b)]) =
      _$ListAuditItemsApiAuditItem;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAuditItemsApiAuditItem> get serializer =>
      _$listAuditItemsApiAuditItemSerializer;
}

abstract class ListAuditItemsApiAuditItemActions extends ModelActions<
    ListAuditItemsApiAuditItem,
    ListAuditItemsApiAuditItemBuilder,
    ListAuditItemsApiAuditItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<AuditItemStatus> get status;

  StockItemActions get stockItem;

  StockPlaceActions get stockPlace;

  LocationActions get shouldBeAtLocation;

  ExpirationInfoActions get expirationInfo;

  FieldDispatcher<String> get unknownItemNumber;

  FieldDispatcher<String> get unknownLotSerialNumber;

  FieldDispatcher<int> get quantityExpected;

  FieldDispatcher<int> get quantityCounted;

  FieldDispatcher<int> get diff;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAuditItemsApiAuditItemActions._();

  factory ListAuditItemsApiAuditItemActions(
          ListAuditItemsApiAuditItemActionsOptions options) =>
      _$ListAuditItemsApiAuditItemActions(options);
}
