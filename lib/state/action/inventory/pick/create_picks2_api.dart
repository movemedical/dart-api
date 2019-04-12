import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pick/create_picks2_api_request.dart';

export 'package:movemedical_api/model/action/inventory/pick/create_picks2_api_request.dart';

part 'create_picks2_api.g.dart';

abstract class CreatePicks2Api extends ApiDispatcher<CreatePicks2ApiRequest,
    CreatePicks2ApiRequestBuilder, Nothing, NothingBuilder, CreatePicks2Api> {
  @override
  String get path => 'v1/inventory/pick/createMultiple2';

  CreatePicks2Api._();

  factory CreatePicks2Api(CreatePicks2ApiOptions options) = _$CreatePicks2Api;
}
