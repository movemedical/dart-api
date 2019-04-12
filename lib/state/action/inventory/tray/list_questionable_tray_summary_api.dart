import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/tray/list_questionable_tray_summary_api_request.dart';
import 'package:movemedical_api/model/action/inventory/tray/list_questionable_tray_summary_api_response.dart';

export 'package:movemedical_api/model/action/inventory/tray/list_questionable_tray_summary_api_request.dart';
export 'package:movemedical_api/model/action/inventory/tray/list_questionable_tray_summary_api_response.dart';

part 'list_questionable_tray_summary_api.g.dart';

abstract class ListQuestionableTraySummaryApi extends ApiDispatcher<
    ListQuestionableTraySummaryApiRequest,
    ListQuestionableTraySummaryApiRequestBuilder,
    ListQuestionableTraySummaryApiResponse,
    ListQuestionableTraySummaryApiResponseBuilder,
    ListQuestionableTraySummaryApi> {
  @override
  String get path => 'v1/inventory/tray/list_questionable_summary';

  ListQuestionableTraySummaryApi._();

  factory ListQuestionableTraySummaryApi(
          ListQuestionableTraySummaryApiOptions options) =
      _$ListQuestionableTraySummaryApi;
}
