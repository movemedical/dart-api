import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/hcr/create_hcr_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/hcr/create_hcr_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/hcr/create_hcr_api_response.dart';
export 'package:movemedical_api/model/action/directory/people/hcr/create_hcr_api_response.dart';

part 'create_hcr_api.g.dart';

abstract class CreateHcrApi extends ApiDispatcher<CreateHcrApiRequest,
CreateHcrApiRequestBuilder,
CreateHcrApiResponse,
CreateHcrApiResponseBuilder,
CreateHcrApi> {
  @override
  String get path => 'v1/directory/people/hcr/create';
  
  CreateHcrApi._();
  
  factory CreateHcrApi(CreateHcrApiOptions options) = _$CreateHcrApi;
}
