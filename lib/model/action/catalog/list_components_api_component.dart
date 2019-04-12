import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/item_spec.dart';

part 'list_components_api_component.g.dart';

abstract class ListComponentsApiComponent
    implements
        Built<ListComponentsApiComponent, ListComponentsApiComponentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get containerId;

  @nullable
  ItemSpec get itemSpec;

  @nullable
  int get quantity;

  @nullable
  int get minimumQuantity;

  @nullable
  int get placementInSequence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListComponentsApiComponent._();

  factory ListComponentsApiComponent(
          [updates(ListComponentsApiComponentBuilder b)]) =
      _$ListComponentsApiComponent;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListComponentsApiComponent> get serializer =>
      _$listComponentsApiComponentSerializer;
}

abstract class ListComponentsApiComponentActions extends ModelActions<
    ListComponentsApiComponent,
    ListComponentsApiComponentBuilder,
    ListComponentsApiComponentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get containerId;

  ItemSpecActions get itemSpec;

  FieldDispatcher<int> get quantity;

  FieldDispatcher<int> get minimumQuantity;

  FieldDispatcher<int> get placementInSequence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListComponentsApiComponentActions._();

  factory ListComponentsApiComponentActions(
          ListComponentsApiComponentActionsOptions options) =>
      _$ListComponentsApiComponentActions(options);
}
