import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/prefcard/update_preference_card_items_api_request.dart';
export 'package:movemedical_api/model/action/prefcard/update_preference_card_items_api_request.dart';

part 'update_preference_card_items_api.g.dart';

abstract class UpdatePreferenceCardItemsApi extends ApiDispatcher<UpdatePreferenceCardItemsApiRequest, Null, UpdatePreferenceCardItemsApi> {
  @override
  String get path => 'v1/prefcard/items/update';
  
  @override
  Serializer<UpdatePreferenceCardItemsApiRequest> get requestSerializer => UpdatePreferenceCardItemsApiRequest.serializer;
  
  UpdatePreferenceCardItemsApi._();
  
  factory UpdatePreferenceCardItemsApi(UpdatePreferenceCardItemsApiOptions options) = _$UpdatePreferenceCardItemsApi;
}
