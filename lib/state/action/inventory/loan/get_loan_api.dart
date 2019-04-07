import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/loan/get_loan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/get_loan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/loan/get_loan_api_response.dart';
export 'package:movemedical_api/model/action/inventory/loan/get_loan_api_response.dart';

part 'get_loan_api.g.dart';

abstract class GetLoanApi extends ApiDispatcher<GetLoanApiRequest,
GetLoanApiRequestBuilder,
GetLoanApiResponse,
GetLoanApiResponseBuilder,
GetLoanApi> {
  @override
  String get path => 'v1/inventory/loan/get';
  
  GetLoanApi._();
  
  factory GetLoanApi(GetLoanApiOptions options) = _$GetLoanApi;
}
