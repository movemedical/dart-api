import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/skip_erp_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/skip_erp_api_request.dart';

part 'skip_erp_api.g.dart';

abstract class SkipErpApi extends ApiDispatcher<SkipErpApiRequest,
SkipErpApiRequestBuilder,
Empty,
EmptyBuilder,
SkipErpApi> {
  @override
  String get path => 'v1/inventory/order/skip_erp';
  
  SkipErpApi._();
  
  factory SkipErpApi(SkipErpApiOptions options) = _$SkipErpApi;
}
