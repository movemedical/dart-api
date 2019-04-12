import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/dce/create_dce_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/dce/create_dce_api_response.dart';

export 'package:movemedical_api/model/action/directory/people/dce/create_dce_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/dce/create_dce_api_response.dart';

part 'create_dce_api.g.dart';

abstract class CreateDceApi extends ApiDispatcher<
    CreateDceApiRequest,
    CreateDceApiRequestBuilder,
    CreateDceApiResponse,
    CreateDceApiResponseBuilder,
    CreateDceApi> {
  @override
  String get path => 'v1/directory/people/dce/create';

  CreateDceApi._();

  factory CreateDceApi(CreateDceApiOptions options) = _$CreateDceApi;
}
