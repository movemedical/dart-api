import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/loan/save_loan_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/save_loan_lines_api_request.dart';

part 'save_loan_lines_api.g.dart';

abstract class SaveLoanLinesApi extends ApiDispatcher<SaveLoanLinesApiRequest,
SaveLoanLinesApiRequestBuilder,
Empty,
EmptyBuilder,
SaveLoanLinesApi> {
  @override
  String get path => 'v1/inventory/loan/save_lines';
  
  SaveLoanLinesApi._();
  
  factory SaveLoanLinesApi(SaveLoanLinesApiOptions options) = _$SaveLoanLinesApi;
}
