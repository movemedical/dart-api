import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/update_mobile_version_details_api_request.dart';

export 'package:movemedical_api/model/action/admin/mobile_version/update_mobile_version_details_api_request.dart';

part 'update_mobile_version_details_api.g.dart';

abstract class UpdateMobileVersionDetailsApi extends ApiDispatcher<
    UpdateMobileVersionDetailsApiRequest,
    UpdateMobileVersionDetailsApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateMobileVersionDetailsApi> {
  @override
  String get path => 'v1/admin/mobile_version/update_details';

  UpdateMobileVersionDetailsApi._();

  factory UpdateMobileVersionDetailsApi(
          UpdateMobileVersionDetailsApiOptions options) =
      _$UpdateMobileVersionDetailsApi;
}
