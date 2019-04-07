import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/create_lot_api_request.dart';
export 'package:movemedical_api/model/action/catalog/create_lot_api_request.dart';
import 'package:movemedical_api/model/action/catalog/create_lot_api_response.dart';
export 'package:movemedical_api/model/action/catalog/create_lot_api_response.dart';

part 'create_lot_api.g.dart';

abstract class CreateLotApi extends ApiDispatcher<CreateLotApiRequest,
CreateLotApiRequestBuilder,
CreateLotApiResponse,
CreateLotApiResponseBuilder,
CreateLotApi> {
  @override
  String get path => 'v1/catalog/lot/create';
  
  CreateLotApi._();
  
  factory CreateLotApi(CreateLotApiOptions options) = _$CreateLotApi;
}
