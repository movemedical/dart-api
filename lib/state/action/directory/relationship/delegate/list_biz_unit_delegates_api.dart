import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_biz_unit_delegates_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_biz_unit_delegates_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/delegate/list_biz_unit_delegates_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_biz_unit_delegates_api_response.dart';

part 'list_biz_unit_delegates_api.g.dart';

abstract class ListBizUnitDelegatesApi extends ApiDispatcher<
    ListBizUnitDelegatesApiRequest,
    ListBizUnitDelegatesApiRequestBuilder,
    ListBizUnitDelegatesApiResponse,
    ListBizUnitDelegatesApiResponseBuilder,
    ListBizUnitDelegatesApi> {
  @override
  String get path =>
      'v1/directory/relationship/delegate/list_biz_unit_delegates';

  ListBizUnitDelegatesApi._();

  factory ListBizUnitDelegatesApi(ListBizUnitDelegatesApiOptions options) =
      _$ListBizUnitDelegatesApi;
}
