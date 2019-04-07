import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/loan/list_loans_api_request.dart';
export 'package:movemedical_api/model/action/inventory/loan/list_loans_api_request.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_loans_api_response.dart';
export 'package:movemedical_api/model/action/inventory/loan/list_loans_api_response.dart';

part 'list_loans_api.g.dart';

abstract class ListLoansApi extends ApiDispatcher<ListLoansApiRequest,
ListLoansApiRequestBuilder,
ListLoansApiResponse,
ListLoansApiResponseBuilder,
ListLoansApi> {
  @override
  String get path => 'v1/inventory/loan/list';
  
  ListLoansApi._();
  
  factory ListLoansApi(ListLoansApiOptions options) = _$ListLoansApi;
}
