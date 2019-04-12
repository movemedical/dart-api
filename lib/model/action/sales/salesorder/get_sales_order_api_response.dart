import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_display_rules.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_order_attribute.dart';
import 'package:movemedical_api/model/action/sales/salesorder/get_sales_order_api_order_detail.dart';
import 'package:movemedical_api/model/custom_doc.dart';
import 'package:movemedical_api/model/custom_field_value.dart';

part 'get_sales_order_api_response.g.dart';

abstract class GetSalesOrderApiResponse
    implements
        Built<GetSalesOrderApiResponse, GetSalesOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetSalesOrderApiOrderDetail get orderDetail;

  @nullable
  GetSalesOrderApiDisplayRules get displayRules;

  @nullable
  BuiltList<CustomFieldValue> get orderCustomFieldValues;

  @nullable
  BuiltList<CustomDoc> get customDocs;

  @nullable
  BuiltList<GetSalesOrderApiOrderAttribute> get attributes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSalesOrderApiResponse._();

  factory GetSalesOrderApiResponse(
          [updates(GetSalesOrderApiResponseBuilder b)]) =
      _$GetSalesOrderApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetSalesOrderApiResponse> get serializer =>
      _$getSalesOrderApiResponseSerializer;
}

abstract class GetSalesOrderApiResponseActions extends ModelActions<
    GetSalesOrderApiResponse,
    GetSalesOrderApiResponseBuilder,
    GetSalesOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetSalesOrderApiOrderDetailActions get orderDetail;

  GetSalesOrderApiDisplayRulesActions get displayRules;

  FieldDispatcher<BuiltList<CustomFieldValue>> get orderCustomFieldValues;

  FieldDispatcher<BuiltList<CustomDoc>> get customDocs;

  FieldDispatcher<BuiltList<GetSalesOrderApiOrderAttribute>> get attributes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetSalesOrderApiResponseActions._();

  factory GetSalesOrderApiResponseActions(
          GetSalesOrderApiResponseActionsOptions options) =>
      _$GetSalesOrderApiResponseActions(options);
}
