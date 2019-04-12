import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/sales/get_item_pricing_api_item.dart';

part 'get_item_pricing_api_request.g.dart';

abstract class GetItemPricingApiRequest
    implements
        Built<GetItemPricingApiRequest, GetItemPricingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseId;

  @nullable
  String get customerId;

  @nullable
  String get shipToAddressId;

  @nullable
  String get billToAddressId;

  @nullable
  String get constructId;

  @nullable
  BuiltList<GetItemPricingApiItem> get items;

  @nullable
  bool get construct;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemPricingApiRequest._();

  factory GetItemPricingApiRequest(
          [updates(GetItemPricingApiRequestBuilder b)]) =
      _$GetItemPricingApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetItemPricingApiRequest> get serializer =>
      _$getItemPricingApiRequestSerializer;
}

abstract class GetItemPricingApiRequestActions extends ModelActions<
    GetItemPricingApiRequest,
    GetItemPricingApiRequestBuilder,
    GetItemPricingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseId;

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get shipToAddressId;

  FieldDispatcher<String> get billToAddressId;

  FieldDispatcher<String> get constructId;

  FieldDispatcher<BuiltList<GetItemPricingApiItem>> get items;

  FieldDispatcher<bool> get construct;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemPricingApiRequestActions._();

  factory GetItemPricingApiRequestActions(
          GetItemPricingApiRequestActionsOptions options) =>
      _$GetItemPricingApiRequestActions(options);
}
