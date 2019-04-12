import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/dce/update_dce_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/dce/update_dce_api_request.dart';

part 'update_dce_api.g.dart';

abstract class UpdateDceApi extends ApiDispatcher<UpdateDceApiRequest,
UpdateDceApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateDceApi> {
  @override
  String get path => 'v1/directory/people/dce/update';
  
  UpdateDceApi._();
  
  factory UpdateDceApi(UpdateDceApiOptions options) = _$UpdateDceApi;
}
