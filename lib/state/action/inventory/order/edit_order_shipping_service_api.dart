import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/edit_order_shipping_service_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/edit_order_shipping_service_api_request.dart';

part 'edit_order_shipping_service_api.g.dart';

abstract class EditOrderShippingServiceApi extends ApiDispatcher<EditOrderShippingServiceApiRequest, Null, EditOrderShippingServiceApi> {
  @override
  String get path => 'v1/inventory/order/edit_shipping_service';
  
  @override
  Serializer<EditOrderShippingServiceApiRequest> get requestSerializer => EditOrderShippingServiceApiRequest.serializer;
  
  EditOrderShippingServiceApi._();
  
  factory EditOrderShippingServiceApi(EditOrderShippingServiceApiOptions options) = _$EditOrderShippingServiceApi;
}
