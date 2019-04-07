import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/ae/update_ae_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/ae/update_ae_api_request.dart';

part 'update_ae_api.g.dart';

abstract class UpdateAeApi extends ApiDispatcher<UpdateAeApiRequest,
UpdateAeApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateAeApi> {
  @override
  String get path => 'v1/directory/people/ae/update';
  
  UpdateAeApi._();
  
  factory UpdateAeApi(UpdateAeApiOptions options) = _$UpdateAeApi;
}
