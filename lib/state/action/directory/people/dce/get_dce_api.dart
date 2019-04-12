import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/dce/get_dce_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/dce/get_dce_api_response.dart';

export 'package:movemedical_api/model/action/directory/people/dce/get_dce_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/dce/get_dce_api_response.dart';

part 'get_dce_api.g.dart';

abstract class GetDceApi extends ApiDispatcher<
    GetDceApiRequest,
    GetDceApiRequestBuilder,
    GetDceApiResponse,
    GetDceApiResponseBuilder,
    GetDceApi> {
  @override
  String get path => 'v1/directory/people/dce/get';

  GetDceApi._();

  factory GetDceApi(GetDceApiOptions options) = _$GetDceApi;
}
