import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/customer/update_customer_api_request.dart';

export 'package:movemedical_api/model/action/directory/org/customer/update_customer_api_request.dart';

part 'update_customer_api.g.dart';

abstract class UpdateCustomerApi extends ApiDispatcher<UpdateCustomerApiRequest,
    UpdateCustomerApiRequestBuilder, Empty, EmptyBuilder, UpdateCustomerApi> {
  @override
  String get path => 'v1/directory/org/customer/update';

  UpdateCustomerApi._();

  factory UpdateCustomerApi(UpdateCustomerApiOptions options) =
      _$UpdateCustomerApi;
}
