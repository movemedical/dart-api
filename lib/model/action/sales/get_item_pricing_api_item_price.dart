import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/currency_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/sales/get_item_pricing_api_price_info.dart';
import 'package:movemedical_api/model/sql/enums/case_usage_disposition.dart';

part 'get_item_pricing_api_item_price.g.dart';

abstract class GetItemPricingApiItemPrice implements Built<GetItemPricingApiItemPrice, GetItemPricingApiItemPriceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get itemId;
  
  @nullable
  double get contractPrice;
  
  @nullable
  double get listPrice;
  
  @nullable
  CurrencyType get currency;
  
  @nullable
  BuiltList<GetItemPricingApiPriceInfo> get pricingInfoList;
  
  @nullable
  CaseUsageDisposition get caseUsageDisposition;
  
  @nullable
  String get billingCodeId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiItemPrice._();
  
  factory GetItemPricingApiItemPrice([updates(GetItemPricingApiItemPriceBuilder b)]) = _$GetItemPricingApiItemPrice;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetItemPricingApiItemPrice> get serializer => _$getItemPricingApiItemPriceSerializer;
}

abstract class GetItemPricingApiItemPriceActions extends ModelActions<GetItemPricingApiItemPrice, GetItemPricingApiItemPriceBuilder, GetItemPricingApiItemPriceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<double> get contractPrice;
  
  FieldDispatcher<double> get listPrice;
  
  FieldDispatcher<CurrencyType> get currency;
  
  FieldDispatcher<BuiltList<GetItemPricingApiPriceInfo>> get pricingInfoList;
  
  FieldDispatcher<CaseUsageDisposition> get caseUsageDisposition;
  
  FieldDispatcher<String> get billingCodeId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiItemPriceActions._();
  
  factory GetItemPricingApiItemPriceActions(GetItemPricingApiItemPriceActionsOptions options) => _$GetItemPricingApiItemPriceActions(options);
}
