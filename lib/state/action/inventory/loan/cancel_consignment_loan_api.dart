import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/loan/cancel_consignment_loan_api_request.dart';

export 'package:movemedical_api/model/action/inventory/loan/cancel_consignment_loan_api_request.dart';

part 'cancel_consignment_loan_api.g.dart';

abstract class CancelConsignmentLoanApi extends ApiDispatcher<
    CancelConsignmentLoanApiRequest,
    CancelConsignmentLoanApiRequestBuilder,
    Nothing,
    NothingBuilder,
    CancelConsignmentLoanApi> {
  @override
  String get path => 'v1/inventory/loan/cancel_consignment_loan';

  CancelConsignmentLoanApi._();

  factory CancelConsignmentLoanApi(CancelConsignmentLoanApiOptions options) =
      _$CancelConsignmentLoanApi;
}
