import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/save_components_api_request.dart';
export 'package:movemedical_api/model/action/catalog/save_components_api_request.dart';

part 'save_components_api.g.dart';

abstract class SaveComponentsApi extends ApiDispatcher<SaveComponentsApiRequest, Null, SaveComponentsApi> {
  @override
  String get path => 'v1/catalog/save_components';
  
  @override
  Serializer<SaveComponentsApiRequest> get requestSerializer => SaveComponentsApiRequest.serializer;
  
  SaveComponentsApi._();
  
  factory SaveComponentsApi(SaveComponentsApiOptions options) = _$SaveComponentsApi;
}
