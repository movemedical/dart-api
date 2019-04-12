import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/create_case_event_api_request.dart';
import 'package:movemedical_api/model/action/case_event/create_case_event_api_response.dart';

export 'package:movemedical_api/model/action/case_event/create_case_event_api_request.dart';
export 'package:movemedical_api/model/action/case_event/create_case_event_api_response.dart';

part 'create_case_event_api.g.dart';

abstract class CreateCaseEventApi extends ApiDispatcher<
    CreateCaseEventApiRequest,
    CreateCaseEventApiRequestBuilder,
    CreateCaseEventApiResponse,
    CreateCaseEventApiResponseBuilder,
    CreateCaseEventApi> {
  @override
  String get path => 'v1/case_event/create';

  CreateCaseEventApi._();

  factory CreateCaseEventApi(CreateCaseEventApiOptions options) =
      _$CreateCaseEventApi;
}
