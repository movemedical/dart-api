import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/prefcard/update_preference_card_product_groups_api_request.dart';
export 'package:movemedical_api/model/action/prefcard/update_preference_card_product_groups_api_request.dart';

part 'update_preference_card_product_groups_api.g.dart';

abstract class UpdatePreferenceCardProductGroupsApi extends ApiDispatcher<UpdatePreferenceCardProductGroupsApiRequest,
UpdatePreferenceCardProductGroupsApiRequestBuilder,
Empty,
EmptyBuilder,
UpdatePreferenceCardProductGroupsApi> {
  @override
  String get path => 'v1/prefcard/product_groups/update';
  
  UpdatePreferenceCardProductGroupsApi._();
  
  factory UpdatePreferenceCardProductGroupsApi(UpdatePreferenceCardProductGroupsApiOptions options) = _$UpdatePreferenceCardProductGroupsApi;
}
