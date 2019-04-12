import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/loan/update_consignment_loan_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/update_consignment_loan_api_request.dart';

part 'update_consignment_loan_api.g.dart';

abstract class UpdateConsignmentLoanApi extends ApiDispatcher<UpdateConsignmentLoanApiRequest,
UpdateConsignmentLoanApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateConsignmentLoanApi> {
  @override
  String get path => 'v1/inventory/loan/update_consignment_loan';
  
  UpdateConsignmentLoanApi._();
  
  factory UpdateConsignmentLoanApi(UpdateConsignmentLoanApiOptions options) = _$UpdateConsignmentLoanApi;
}
