import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/loan/create_loan_lines_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/create_loan_lines_api_request.dart';

part 'create_loan_lines_api.g.dart';

abstract class CreateLoanLinesApi extends ApiDispatcher<CreateLoanLinesApiRequest,
CreateLoanLinesApiRequestBuilder,
Empty,
EmptyBuilder,
CreateLoanLinesApi> {
  @override
  String get path => 'v1/inventory/loan/createLoanLines';
  
  CreateLoanLinesApi._();
  
  factory CreateLoanLinesApi(CreateLoanLinesApiOptions options) = _$CreateLoanLinesApi;
}
