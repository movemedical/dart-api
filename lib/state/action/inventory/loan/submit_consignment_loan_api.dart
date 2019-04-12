import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/loan/submit_consignment_loan_api_request.dart';

export 'package:movemedical_api/model/action/inventory/loan/submit_consignment_loan_api_request.dart';

part 'submit_consignment_loan_api.g.dart';

abstract class SubmitConsignmentLoanApi extends ApiDispatcher<
    SubmitConsignmentLoanApiRequest,
    SubmitConsignmentLoanApiRequestBuilder,
    Nothing,
    NothingBuilder,
    SubmitConsignmentLoanApi> {
  @override
  String get path => 'v1/inventory/loan/submit_consignment_loan';

  SubmitConsignmentLoanApi._();

  factory SubmitConsignmentLoanApi(SubmitConsignmentLoanApiOptions options) =
      _$SubmitConsignmentLoanApi;
}
