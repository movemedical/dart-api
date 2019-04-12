import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/sales/salesorder/finalize_usage_api_request.dart';

export 'package:movemedical_api/model/action/sales/salesorder/finalize_usage_api_request.dart';

part 'finalize_usage_api.g.dart';

abstract class FinalizeUsageApi extends ApiDispatcher<FinalizeUsageApiRequest,
    FinalizeUsageApiRequestBuilder, Empty, EmptyBuilder, FinalizeUsageApi> {
  @override
  String get path => 'v1/sales/sales_order/finalize';

  FinalizeUsageApi._();

  factory FinalizeUsageApi(FinalizeUsageApiOptions options) =
      _$FinalizeUsageApi;
}
