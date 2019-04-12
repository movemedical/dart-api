import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'item_version.g.dart';

abstract class ItemVersion implements Built<ItemVersion, ItemVersionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get version;

  @nullable
  DateTime get startManufactureDate;

  @nullable
  DateTime get endManufactureDate;

  @nullable
  bool get definedContainers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ItemVersion._();

  factory ItemVersion([updates(ItemVersionBuilder b)]) = _$ItemVersion;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ItemVersion> get serializer => _$itemVersionSerializer;
}

abstract class ItemVersionActions
    extends ModelActions<ItemVersion, ItemVersionBuilder, ItemVersionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get version;

  FieldDispatcher<DateTime> get startManufactureDate;

  FieldDispatcher<DateTime> get endManufactureDate;

  FieldDispatcher<bool> get definedContainers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ItemVersionActions._();

  factory ItemVersionActions(ItemVersionActionsOptions options) =>
      _$ItemVersionActions(options);
}
