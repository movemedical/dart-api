import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/kit/list_questionable_kit_summary_api_request.dart';
export 'package:movemedical_api/model/action/inventory/kit/list_questionable_kit_summary_api_request.dart';
import 'package:movemedical_api/model/action/inventory/kit/list_questionable_kit_summary_api_response.dart';
export 'package:movemedical_api/model/action/inventory/kit/list_questionable_kit_summary_api_response.dart';

part 'list_questionable_kit_summary_api.g.dart';

abstract class ListQuestionableKitSummaryApi extends ApiDispatcher<ListQuestionableKitSummaryApiRequest,
ListQuestionableKitSummaryApiRequestBuilder,
ListQuestionableKitSummaryApiResponse,
ListQuestionableKitSummaryApiResponseBuilder,
ListQuestionableKitSummaryApi> {
  @override
  String get path => 'v1/inventory/kit/list_questionable_summary';
  
  ListQuestionableKitSummaryApi._();
  
  factory ListQuestionableKitSummaryApi(ListQuestionableKitSummaryApiOptions options) = _$ListQuestionableKitSummaryApi;
}
