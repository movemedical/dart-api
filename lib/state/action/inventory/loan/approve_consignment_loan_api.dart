import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/loan/approve_consignment_loan_api_request.dart';

export 'package:movemedical_api/model/action/inventory/loan/approve_consignment_loan_api_request.dart';

part 'approve_consignment_loan_api.g.dart';

abstract class ApproveConsignmentLoanApi extends ApiDispatcher<
    ApproveConsignmentLoanApiRequest,
    ApproveConsignmentLoanApiRequestBuilder,
    Empty,
    EmptyBuilder,
    ApproveConsignmentLoanApi> {
  @override
  String get path => 'v1/inventory/loan/approve_consignment_loan';

  ApproveConsignmentLoanApi._();

  factory ApproveConsignmentLoanApi(ApproveConsignmentLoanApiOptions options) =
      _$ApproveConsignmentLoanApi;
}
