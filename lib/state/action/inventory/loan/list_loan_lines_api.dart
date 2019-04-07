import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/loan/list_loan_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/list_loan_lines_api_request.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_loan_lines_api_response.dart';
export 'package:movemedical_api/model/action/inventory/loan/list_loan_lines_api_response.dart';

part 'list_loan_lines_api.g.dart';

abstract class ListLoanLinesApi extends ApiDispatcher<ListLoanLinesApiRequest,
ListLoanLinesApiRequestBuilder,
ListLoanLinesApiResponse,
ListLoanLinesApiResponseBuilder,
ListLoanLinesApi> {
  @override
  String get path => 'v1/inventory/loan/list_lines';
  
  ListLoanLinesApi._();
  
  factory ListLoanLinesApi(ListLoanLinesApiOptions options) = _$ListLoanLinesApi;
}
