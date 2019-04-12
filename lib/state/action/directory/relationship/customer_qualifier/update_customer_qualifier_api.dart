import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/update_customer_qualifier_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/customer_qualifier/update_customer_qualifier_api_request.dart';

part 'update_customer_qualifier_api.g.dart';

abstract class UpdateCustomerQualifierApi extends ApiDispatcher<
    UpdateCustomerQualifierApiRequest,
    UpdateCustomerQualifierApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateCustomerQualifierApi> {
  @override
  String get path => 'v1/directory/relationship/customer_qualifier/update';

  UpdateCustomerQualifierApi._();

  factory UpdateCustomerQualifierApi(
      UpdateCustomerQualifierApiOptions options) = _$UpdateCustomerQualifierApi;
}
