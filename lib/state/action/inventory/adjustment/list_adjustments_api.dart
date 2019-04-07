import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/adjustment/list_adjustments_api_request.dart';
export 'package:movemedical_api/model/action/inventory/adjustment/list_adjustments_api_request.dart';
import 'package:movemedical_api/model/action/inventory/adjustment/list_adjustments_api_response.dart';
export 'package:movemedical_api/model/action/inventory/adjustment/list_adjustments_api_response.dart';

part 'list_adjustments_api.g.dart';

abstract class ListAdjustmentsApi extends ApiDispatcher<ListAdjustmentsApiRequest,
ListAdjustmentsApiRequestBuilder,
ListAdjustmentsApiResponse,
ListAdjustmentsApiResponseBuilder,
ListAdjustmentsApi> {
  @override
  String get path => 'v1/inventory/adjustment/list';
  
  ListAdjustmentsApi._();
  
  factory ListAdjustmentsApi(ListAdjustmentsApiOptions options) = _$ListAdjustmentsApi;
}
