import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/get_mobile_version_details_api_request.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/get_mobile_version_details_api_response.dart';

export 'package:movemedical_api/model/action/admin/mobile_version/get_mobile_version_details_api_request.dart';
export 'package:movemedical_api/model/action/admin/mobile_version/get_mobile_version_details_api_response.dart';

part 'get_mobile_version_details_api.g.dart';

abstract class GetMobileVersionDetailsApi extends ApiDispatcher<
    GetMobileVersionDetailsApiRequest,
    GetMobileVersionDetailsApiRequestBuilder,
    GetMobileVersionDetailsApiResponse,
    GetMobileVersionDetailsApiResponseBuilder,
    GetMobileVersionDetailsApi> {
  @override
  String get path => 'v1/admin/mobile_version/get_details';

  GetMobileVersionDetailsApi._();

  factory GetMobileVersionDetailsApi(
      GetMobileVersionDetailsApiOptions options) = _$GetMobileVersionDetailsApi;
}
