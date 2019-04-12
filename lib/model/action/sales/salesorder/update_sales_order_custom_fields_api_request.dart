import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/order_custom_field_value.dart';

part 'update_sales_order_custom_fields_api_request.g.dart';

abstract class UpdateSalesOrderCustomFieldsApiRequest
    implements
        Built<UpdateSalesOrderCustomFieldsApiRequest,
            UpdateSalesOrderCustomFieldsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<OrderCustomFieldValue> get orderCustomFieldValues;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateSalesOrderCustomFieldsApiRequest._();

  factory UpdateSalesOrderCustomFieldsApiRequest(
          [updates(UpdateSalesOrderCustomFieldsApiRequestBuilder b)]) =
      _$UpdateSalesOrderCustomFieldsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateSalesOrderCustomFieldsApiRequest> get serializer =>
      _$updateSalesOrderCustomFieldsApiRequestSerializer;
}

abstract class UpdateSalesOrderCustomFieldsApiRequestActions
    extends ModelActions<
        UpdateSalesOrderCustomFieldsApiRequest,
        UpdateSalesOrderCustomFieldsApiRequestBuilder,
        UpdateSalesOrderCustomFieldsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<OrderCustomFieldValue>> get orderCustomFieldValues;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateSalesOrderCustomFieldsApiRequestActions._();

  factory UpdateSalesOrderCustomFieldsApiRequestActions(
          UpdateSalesOrderCustomFieldsApiRequestActionsOptions options) =>
      _$UpdateSalesOrderCustomFieldsApiRequestActions(options);
}
