import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/sales/get_item_pricing_api_item_price.dart';

part 'get_item_pricing_api_response.g.dart';

abstract class GetItemPricingApiResponse implements Built<GetItemPricingApiResponse, GetItemPricingApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get shipToRemotePricingSuccess;
  
  @nullable
  String get shipToRemotePricingSoapLogId;
  
  @nullable
  bool get billToRemotePricingSuccess;
  
  @nullable
  String get billToRemotePricingSoapLogId;
  
  @nullable
  double get constructPrice;
  
  @nullable
  BuiltList<GetItemPricingApiItemPrice> get itemPrices;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiResponse._();
  
  factory GetItemPricingApiResponse([updates(GetItemPricingApiResponseBuilder b)]) = _$GetItemPricingApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetItemPricingApiResponse> get serializer => _$getItemPricingApiResponseSerializer;
}

abstract class GetItemPricingApiResponseActions extends ModelActions<GetItemPricingApiResponse, GetItemPricingApiResponseBuilder, GetItemPricingApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get shipToRemotePricingSuccess;
  
  FieldDispatcher<String> get shipToRemotePricingSoapLogId;
  
  FieldDispatcher<bool> get billToRemotePricingSuccess;
  
  FieldDispatcher<String> get billToRemotePricingSoapLogId;
  
  FieldDispatcher<double> get constructPrice;
  
  FieldDispatcher<BuiltList<GetItemPricingApiItemPrice>> get itemPrices;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiResponseActions._();
  
  factory GetItemPricingApiResponseActions(GetItemPricingApiResponseActionsOptions options) => _$GetItemPricingApiResponseActions(options);
}
