import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/prefcard/preview_apply_preference_cards_to_case_api_request.dart';
export 'package:movemedical_api/model/action/prefcard/preview_apply_preference_cards_to_case_api_request.dart';
import 'package:movemedical_api/model/action/prefcard/preview_apply_preference_cards_to_case_api_response.dart';
export 'package:movemedical_api/model/action/prefcard/preview_apply_preference_cards_to_case_api_response.dart';

part 'preview_apply_preference_cards_to_case_api.g.dart';

abstract class PreviewApplyPreferenceCardsToCaseApi extends ApiDispatcher<PreviewApplyPreferenceCardsToCaseApiRequest, PreviewApplyPreferenceCardsToCaseApiResponse, PreviewApplyPreferenceCardsToCaseApi> {
  @override
  String get path => 'v1/prefcard/apply_to_case';
  
  @override
  Serializer<PreviewApplyPreferenceCardsToCaseApiRequest> get requestSerializer => PreviewApplyPreferenceCardsToCaseApiRequest.serializer;
  
  @override
  Serializer<PreviewApplyPreferenceCardsToCaseApiResponse> get responseSerializer => PreviewApplyPreferenceCardsToCaseApiResponse.serializer;
  
  PreviewApplyPreferenceCardsToCaseApi._();
  
  factory PreviewApplyPreferenceCardsToCaseApi(PreviewApplyPreferenceCardsToCaseApiOptions options) = _$PreviewApplyPreferenceCardsToCaseApi;
}
