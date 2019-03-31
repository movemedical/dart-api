import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/case_usage_disposition.dart';

part 'get_item_pricing_api_item.g.dart';

abstract class GetItemPricingApiItem implements Built<GetItemPricingApiItem, GetItemPricingApiItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  int get quantity;
  
  @nullable
  CaseUsageDisposition get caseUsageDisposition;
  
  @nullable
  bool get construct;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiItem._();
  
  factory GetItemPricingApiItem([updates(GetItemPricingApiItemBuilder b)]) = _$GetItemPricingApiItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetItemPricingApiItem> get serializer => _$getItemPricingApiItemSerializer;
}

abstract class GetItemPricingApiItemActions extends ModelActions<GetItemPricingApiItem, GetItemPricingApiItemBuilder, GetItemPricingApiItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<CaseUsageDisposition> get caseUsageDisposition;
  
  FieldDispatcher<bool> get construct;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemPricingApiItemActions._();
  
  factory GetItemPricingApiItemActions(GetItemPricingApiItemActionsOptions options) => _$GetItemPricingApiItemActions(options);
}
