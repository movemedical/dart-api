import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/update_lot_api_request.dart';
export 'package:movemedical_api/model/action/catalog/update_lot_api_request.dart';

part 'update_lot_api.g.dart';

abstract class UpdateLotApi extends ApiDispatcher<UpdateLotApiRequest,
UpdateLotApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateLotApi> {
  @override
  String get path => 'v1/catalog/update/lot';
  
  UpdateLotApi._();
  
  factory UpdateLotApi(UpdateLotApiOptions options) = _$UpdateLotApi;
}
