import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/loan/create_consignment_loan_api_request.dart';
import 'package:movemedical_api/model/action/inventory/loan/create_consignment_loan_api_response.dart';

export 'package:movemedical_api/model/action/inventory/loan/create_consignment_loan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/create_consignment_loan_api_response.dart';

part 'create_consignment_loan_api.g.dart';

abstract class CreateConsignmentLoanApi extends ApiDispatcher<
    CreateConsignmentLoanApiRequest,
    CreateConsignmentLoanApiRequestBuilder,
    CreateConsignmentLoanApiResponse,
    CreateConsignmentLoanApiResponseBuilder,
    CreateConsignmentLoanApi> {
  @override
  String get path => 'v1/inventory/loan/create_consignment_loan';

  CreateConsignmentLoanApi._();

  factory CreateConsignmentLoanApi(CreateConsignmentLoanApiOptions options) =
      _$CreateConsignmentLoanApi;
}
