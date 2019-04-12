import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/usage/finalize_case_usage_api_request.dart';
export 'package:movemedical_api/model/action/case_event/usage/finalize_case_usage_api_request.dart';

part 'finalize_case_usage_api.g.dart';

abstract class FinalizeCaseUsageApi extends ApiDispatcher<FinalizeCaseUsageApiRequest,
FinalizeCaseUsageApiRequestBuilder,
Empty,
EmptyBuilder,
FinalizeCaseUsageApi> {
  @override
  String get path => 'v1/case_event/usage/reconcile';
  
  FinalizeCaseUsageApi._();
  
  factory FinalizeCaseUsageApi(FinalizeCaseUsageApiOptions options) = _$FinalizeCaseUsageApi;
}
