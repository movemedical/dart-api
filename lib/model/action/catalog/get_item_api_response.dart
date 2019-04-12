import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/catalog/get_item_api_display_rule.dart';
import 'package:movemedical_api/model/biz_unit.dart';
import 'package:movemedical_api/model/essentials/action_api/list_attributes_for_item_api_item_attribute.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/item_version.dart';
import 'package:movemedical_api/model/unit_of_measure.dart';

part 'get_item_api_response.g.dart';

abstract class GetItemApiResponse
    implements Built<GetItemApiResponse, GetItemApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Item get item;

  @nullable
  BizUnit get bizUnit;

  @nullable
  UnitOfMeasure get unitOfMeasure;

  @nullable
  BuiltList<ItemVersion> get versions;

  @nullable
  BuiltList<String> get gtins;

  @nullable
  BuiltList<ListAttributesForItemApiItemAttribute> get itemAttributes;

  @nullable
  bool get active;

  @nullable
  GetItemApiDisplayRule get displayRule;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemApiResponse._();

  factory GetItemApiResponse([updates(GetItemApiResponseBuilder b)]) =
      _$GetItemApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetItemApiResponse> get serializer =>
      _$getItemApiResponseSerializer;
}

abstract class GetItemApiResponseActions extends ModelActions<
    GetItemApiResponse, GetItemApiResponseBuilder, GetItemApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ItemActions get item;

  BizUnitActions get bizUnit;

  UnitOfMeasureActions get unitOfMeasure;

  FieldDispatcher<BuiltList<ItemVersion>> get versions;

  FieldDispatcher<BuiltList<String>> get gtins;

  FieldDispatcher<BuiltList<ListAttributesForItemApiItemAttribute>>
      get itemAttributes;

  FieldDispatcher<bool> get active;

  GetItemApiDisplayRuleActions get displayRule;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemApiResponseActions._();

  factory GetItemApiResponseActions(GetItemApiResponseActionsOptions options) =>
      _$GetItemApiResponseActions(options);
}
