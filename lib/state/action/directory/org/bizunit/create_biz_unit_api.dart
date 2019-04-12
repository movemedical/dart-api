import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_response.dart';

export 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_response.dart';

part 'create_biz_unit_api.g.dart';

abstract class CreateBizUnitApi extends ApiDispatcher<
    CreateBizUnitApiRequest,
    CreateBizUnitApiRequestBuilder,
    CreateBizUnitApiResponse,
    CreateBizUnitApiResponseBuilder,
    CreateBizUnitApi> {
  @override
  String get path => 'v1/directory/org/bizunit/create';

  CreateBizUnitApi._();

  factory CreateBizUnitApi(CreateBizUnitApiOptions options) =
      _$CreateBizUnitApi;
}
