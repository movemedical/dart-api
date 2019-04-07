import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/loan/list_child_loan_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/list_child_loan_lines_api_request.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_child_loan_lines_api_response.dart';
export 'package:movemedical_api/model/action/inventory/loan/list_child_loan_lines_api_response.dart';

part 'list_child_loan_lines_api.g.dart';

abstract class ListChildLoanLinesApi extends ApiDispatcher<ListChildLoanLinesApiRequest,
ListChildLoanLinesApiRequestBuilder,
ListChildLoanLinesApiResponse,
ListChildLoanLinesApiResponseBuilder,
ListChildLoanLinesApi> {
  @override
  String get path => 'v1/inventory/loan/list_child_lines';
  
  ListChildLoanLinesApi._();
  
  factory ListChildLoanLinesApi(ListChildLoanLinesApiOptions options) = _$ListChildLoanLinesApi;
}
