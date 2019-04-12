import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/ae/get_ae_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/ae/get_ae_api_response.dart';

export 'package:movemedical_api/model/action/directory/people/ae/get_ae_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/ae/get_ae_api_response.dart';

part 'get_ae_api.g.dart';

abstract class GetAeApi extends ApiDispatcher<
    GetAeApiRequest,
    GetAeApiRequestBuilder,
    GetAeApiResponse,
    GetAeApiResponseBuilder,
    GetAeApi> {
  @override
  String get path => 'v1/directory/people/ae/get';

  GetAeApi._();

  factory GetAeApi(GetAeApiOptions options) = _$GetAeApi;
}
