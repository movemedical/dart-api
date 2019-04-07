import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/prefcard/create_preference_card_api_request.dart';
export 'package:movemedical_api/model/action/prefcard/create_preference_card_api_request.dart';
import 'package:movemedical_api/model/action/prefcard/create_preference_card_api_response.dart';
export 'package:movemedical_api/model/action/prefcard/create_preference_card_api_response.dart';

part 'create_preference_card_api.g.dart';

abstract class CreatePreferenceCardApi extends ApiDispatcher<CreatePreferenceCardApiRequest,
CreatePreferenceCardApiRequestBuilder,
CreatePreferenceCardApiResponse,
CreatePreferenceCardApiResponseBuilder,
CreatePreferenceCardApi> {
  @override
  String get path => 'v1/prefcard/create';
  
  CreatePreferenceCardApi._();
  
  factory CreatePreferenceCardApi(CreatePreferenceCardApiOptions options) = _$CreatePreferenceCardApi;
}
