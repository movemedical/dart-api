import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/sales/salesorder/update_sales_order_custom_fields_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/update_sales_order_custom_fields_api_request.dart';

part 'update_sales_order_custom_fields_api.g.dart';

abstract class UpdateSalesOrderCustomFieldsApi extends ApiDispatcher<UpdateSalesOrderCustomFieldsApiRequest, Null, UpdateSalesOrderCustomFieldsApi> {
  @override
  String get path => 'v1/sales/sales_order/update_order_custom_fields';
  
  @override
  Serializer<UpdateSalesOrderCustomFieldsApiRequest> get requestSerializer => UpdateSalesOrderCustomFieldsApiRequest.serializer;
  
  UpdateSalesOrderCustomFieldsApi._();
  
  factory UpdateSalesOrderCustomFieldsApi(UpdateSalesOrderCustomFieldsApiOptions options) = _$UpdateSalesOrderCustomFieldsApi;
}
