import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_item_category_to_org_unit_api_request.g.dart';

abstract class AddItemCategoryToOrgUnitApiRequest
    implements
        Built<AddItemCategoryToOrgUnitApiRequest,
            AddItemCategoryToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemCategoryId;

  @nullable
  String get orgUnitId;

  @nullable
  bool get canStock;

  @nullable
  bool get canSell;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddItemCategoryToOrgUnitApiRequest._();

  factory AddItemCategoryToOrgUnitApiRequest(
          [updates(AddItemCategoryToOrgUnitApiRequestBuilder b)]) =
      _$AddItemCategoryToOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddItemCategoryToOrgUnitApiRequest> get serializer =>
      _$addItemCategoryToOrgUnitApiRequestSerializer;
}

abstract class AddItemCategoryToOrgUnitApiRequestActions extends ModelActions<
    AddItemCategoryToOrgUnitApiRequest,
    AddItemCategoryToOrgUnitApiRequestBuilder,
    AddItemCategoryToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemCategoryId;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<bool> get canStock;

  FieldDispatcher<bool> get canSell;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddItemCategoryToOrgUnitApiRequestActions._();

  factory AddItemCategoryToOrgUnitApiRequestActions(
          AddItemCategoryToOrgUnitApiRequestActionsOptions options) =>
      _$AddItemCategoryToOrgUnitApiRequestActions(options);
}
