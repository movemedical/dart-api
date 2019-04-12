import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/integrations_search_api_request.dart';
import 'package:movemedical_api/model/action/integration/integrations_search_api_response.dart';

export 'package:movemedical_api/model/action/integration/integrations_search_api_request.dart';
export 'package:movemedical_api/model/action/integration/integrations_search_api_response.dart';

part 'integrations_search_api.g.dart';

abstract class IntegrationsSearchApi extends ApiDispatcher<
    IntegrationsSearchApiRequest,
    IntegrationsSearchApiRequestBuilder,
    IntegrationsSearchApiResponse,
    IntegrationsSearchApiResponseBuilder,
    IntegrationsSearchApi> {
  @override
  String get path => 'v1/integration/integrations_search';

  IntegrationsSearchApi._();

  factory IntegrationsSearchApi(IntegrationsSearchApiOptions options) =
      _$IntegrationsSearchApi;
}
