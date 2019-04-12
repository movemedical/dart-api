import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'ou_link_to_inventory_type.g.dart';

abstract class OuLinkToInventoryType
    implements Built<OuLinkToInventoryType, OuLinkToInventoryTypeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get inventoryTypeId;

  @nullable
  String get inventoryTypeName;

  @nullable
  bool get view;

  @nullable
  bool get source;

  @nullable
  bool get reconcile;

  @nullable
  bool get admin;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OuLinkToInventoryType._();

  factory OuLinkToInventoryType([updates(OuLinkToInventoryTypeBuilder b)]) =
      _$OuLinkToInventoryType;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OuLinkToInventoryType> get serializer =>
      _$ouLinkToInventoryTypeSerializer;
}

abstract class OuLinkToInventoryTypeActions extends ModelActions<
    OuLinkToInventoryType,
    OuLinkToInventoryTypeBuilder,
    OuLinkToInventoryTypeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get inventoryTypeId;

  FieldDispatcher<String> get inventoryTypeName;

  FieldDispatcher<bool> get view;

  FieldDispatcher<bool> get source;

  FieldDispatcher<bool> get reconcile;

  FieldDispatcher<bool> get admin;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OuLinkToInventoryTypeActions._();

  factory OuLinkToInventoryTypeActions(
          OuLinkToInventoryTypeActionsOptions options) =>
      _$OuLinkToInventoryTypeActions(options);
}
