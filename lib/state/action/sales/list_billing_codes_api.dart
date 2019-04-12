import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/sales/list_billing_codes_api_request.dart';
import 'package:movemedical_api/model/action/sales/list_billing_codes_api_response.dart';

export 'package:movemedical_api/model/action/sales/list_billing_codes_api_request.dart';
export 'package:movemedical_api/model/action/sales/list_billing_codes_api_response.dart';

part 'list_billing_codes_api.g.dart';

abstract class ListBillingCodesApi extends ApiDispatcher<
    ListBillingCodesApiRequest,
    ListBillingCodesApiRequestBuilder,
    ListBillingCodesApiResponse,
    ListBillingCodesApiResponseBuilder,
    ListBillingCodesApi> {
  @override
  String get path => 'v1/sales/list_billing_codes';

  ListBillingCodesApi._();

  factory ListBillingCodesApi(ListBillingCodesApiOptions options) =
      _$ListBillingCodesApi;
}
