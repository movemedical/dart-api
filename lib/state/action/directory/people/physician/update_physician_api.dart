import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/physician/update_physician_api_request.dart';

export 'package:movemedical_api/model/action/directory/people/physician/update_physician_api_request.dart';

part 'update_physician_api.g.dart';

abstract class UpdatePhysicianApi extends ApiDispatcher<
    UpdatePhysicianApiRequest,
    UpdatePhysicianApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdatePhysicianApi> {
  @override
  String get path => 'v1/directory/people/physician/update';

  UpdatePhysicianApi._();

  factory UpdatePhysicianApi(UpdatePhysicianApiOptions options) =
      _$UpdatePhysicianApi;
}
