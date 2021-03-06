import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/adjustment/get_adjustment_api_request.dart';
import 'package:movemedical_api/model/action/inventory/adjustment/get_adjustment_api_response.dart';

export 'package:movemedical_api/model/action/inventory/adjustment/get_adjustment_api_request.dart';
export 'package:movemedical_api/model/action/inventory/adjustment/get_adjustment_api_response.dart';

part 'get_adjustment_api.g.dart';

abstract class GetAdjustmentApi extends ApiDispatcher<
    GetAdjustmentApiRequest,
    GetAdjustmentApiRequestBuilder,
    GetAdjustmentApiResponse,
    GetAdjustmentApiResponseBuilder,
    GetAdjustmentApi> {
  @override
  String get path => 'v1/inventory/adjustment/get';

  GetAdjustmentApi._();

  factory GetAdjustmentApi(GetAdjustmentApiOptions options) =
      _$GetAdjustmentApi;
}
