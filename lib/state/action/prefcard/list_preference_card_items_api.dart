import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/prefcard/list_preference_card_items_api_request.dart';
export 'package:movemedical_api/model/action/prefcard/list_preference_card_items_api_request.dart';
import 'package:movemedical_api/model/action/prefcard/list_preference_card_items_api_response.dart';
export 'package:movemedical_api/model/action/prefcard/list_preference_card_items_api_response.dart';

part 'list_preference_card_items_api.g.dart';

abstract class ListPreferenceCardItemsApi extends ApiDispatcher<ListPreferenceCardItemsApiRequest, ListPreferenceCardItemsApiResponse, ListPreferenceCardItemsApi> {
  @override
  String get path => 'v1/prefcard/items/list';
  
  @override
  Serializer<ListPreferenceCardItemsApiRequest> get requestSerializer => ListPreferenceCardItemsApiRequest.serializer;
  
  @override
  Serializer<ListPreferenceCardItemsApiResponse> get responseSerializer => ListPreferenceCardItemsApiResponse.serializer;
  
  ListPreferenceCardItemsApi._();
  
  factory ListPreferenceCardItemsApi(ListPreferenceCardItemsApiOptions options) = _$ListPreferenceCardItemsApi;
}
