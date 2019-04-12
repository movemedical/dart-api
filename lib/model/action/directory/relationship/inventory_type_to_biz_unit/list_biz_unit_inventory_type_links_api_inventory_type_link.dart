import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_biz_unit_inventory_type_links_api_inventory_type_link.g.dart';

abstract class ListBizUnitInventoryTypeLinksApiInventoryTypeLink
    implements
        Built<ListBizUnitInventoryTypeLinksApiInventoryTypeLink,
            ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get inventoryTypeId;

  @nullable
  String get inventoryTypeName;

  @nullable
  bool get inventoryTypeActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitInventoryTypeLinksApiInventoryTypeLink._();

  factory ListBizUnitInventoryTypeLinksApiInventoryTypeLink(
          [updates(
              ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder b)]) =
      _$ListBizUnitInventoryTypeLinksApiInventoryTypeLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitInventoryTypeLinksApiInventoryTypeLink>
      get serializer =>
          _$listBizUnitInventoryTypeLinksApiInventoryTypeLinkSerializer;
}

abstract class ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions
    extends ModelActions<
        ListBizUnitInventoryTypeLinksApiInventoryTypeLink,
        ListBizUnitInventoryTypeLinksApiInventoryTypeLinkBuilder,
        ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get inventoryTypeId;

  FieldDispatcher<String> get inventoryTypeName;

  FieldDispatcher<bool> get inventoryTypeActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions._();

  factory ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions(
          ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActionsOptions
              options) =>
      _$ListBizUnitInventoryTypeLinksApiInventoryTypeLinkActions(options);
}
