import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_item_pricing_api_price_info.g.dart';

abstract class GetItemPricingApiPriceInfo implements Built<GetItemPricingApiPriceInfo, GetItemPricingApiPriceInfoBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get name;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiPriceInfo._();
  
  factory GetItemPricingApiPriceInfo([updates(GetItemPricingApiPriceInfoBuilder b)]) = _$GetItemPricingApiPriceInfo;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetItemPricingApiPriceInfo> get serializer => _$getItemPricingApiPriceInfoSerializer;
}

abstract class GetItemPricingApiPriceInfoActions extends ModelActions<GetItemPricingApiPriceInfo, GetItemPricingApiPriceInfoBuilder, GetItemPricingApiPriceInfoActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiPriceInfoActions._();
  
  factory GetItemPricingApiPriceInfoActions(GetItemPricingApiPriceInfoActionsOptions options) => _$GetItemPricingApiPriceInfoActions(options);
}
