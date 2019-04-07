import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/edit_order_details_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/edit_order_details_api_request.dart';

part 'edit_order_details_api.g.dart';

abstract class EditOrderDetailsApi extends ApiDispatcher<EditOrderDetailsApiRequest,
EditOrderDetailsApiRequestBuilder,
Empty,
EmptyBuilder,
EditOrderDetailsApi> {
  @override
  String get path => 'v1/inventory/order/edit_details';
  
  EditOrderDetailsApi._();
  
  factory EditOrderDetailsApi(EditOrderDetailsApiOptions options) = _$EditOrderDetailsApi;
}
