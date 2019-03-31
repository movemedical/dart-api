import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_order.dart';
import 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_display_rules.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/essentials/intraop/move_presence.dart';
import 'package:movemedical_api/model/custom_field_value.dart';
import 'package:movemedical_api/model/custom_doc.dart';
import 'package:movemedical_api/model/action/inventory/order/get_stock_order_api_order_attribute.dart';

part 'get_stock_order_api_response.g.dart';

abstract class GetStockOrderApiResponse implements Built<GetStockOrderApiResponse, GetStockOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetStockOrderApiOrder get order;
  
  @nullable
  GetStockOrderApiDisplayRules get displayRules;
  
  @nullable
  BuiltList<MovePresence> get presences;
  
  @nullable
  BuiltList<CustomFieldValue> get orderCustomFieldValues;
  
  @nullable
  BuiltList<CustomDoc> get customDocs;
  
  @nullable
  BuiltList<GetStockOrderApiOrderAttribute> get attributes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiResponse._();
  
  factory GetStockOrderApiResponse([updates(GetStockOrderApiResponseBuilder b)]) = _$GetStockOrderApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockOrderApiResponse> get serializer => _$getStockOrderApiResponseSerializer;
}

abstract class GetStockOrderApiResponseActions extends ModelActions<GetStockOrderApiResponse, GetStockOrderApiResponseBuilder, GetStockOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetStockOrderApiOrderActions get order;
  
  GetStockOrderApiDisplayRulesActions get displayRules;
  
  FieldDispatcher<BuiltList<MovePresence>> get presences;
  
  FieldDispatcher<BuiltList<CustomFieldValue>> get orderCustomFieldValues;
  
  FieldDispatcher<BuiltList<CustomDoc>> get customDocs;
  
  FieldDispatcher<BuiltList<GetStockOrderApiOrderAttribute>> get attributes;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiResponseActions._();
  
  factory GetStockOrderApiResponseActions(GetStockOrderApiResponseActionsOptions options) => _$GetStockOrderApiResponseActions(options);
}
