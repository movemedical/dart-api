import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/prefcard/update_preference_card_api_request.dart';
export 'package:movemedical_api/model/action/prefcard/update_preference_card_api_request.dart';

part 'update_preference_card_api.g.dart';

abstract class UpdatePreferenceCardApi extends ApiDispatcher<UpdatePreferenceCardApiRequest,
UpdatePreferenceCardApiRequestBuilder,
Empty,
EmptyBuilder,
UpdatePreferenceCardApi> {
  @override
  String get path => 'v1/prefcard/update';
  
  UpdatePreferenceCardApi._();
  
  factory UpdatePreferenceCardApi(UpdatePreferenceCardApiOptions options) = _$UpdatePreferenceCardApi;
}
