import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/get_item_lot_serial_history_api_request.dart';
export 'package:movemedical_api/model/action/catalog/get_item_lot_serial_history_api_request.dart';
import 'package:movemedical_api/model/action/catalog/get_item_lot_serial_history_api_response.dart';
export 'package:movemedical_api/model/action/catalog/get_item_lot_serial_history_api_response.dart';

part 'get_item_lot_serial_history_api.g.dart';

abstract class GetItemLotSerialHistoryApi extends ApiDispatcher<GetItemLotSerialHistoryApiRequest,
GetItemLotSerialHistoryApiRequestBuilder,
GetItemLotSerialHistoryApiResponse,
GetItemLotSerialHistoryApiResponseBuilder,
GetItemLotSerialHistoryApi> {
  @override
  String get path => 'v1/catalog/item_lot_serial_history';
  
  GetItemLotSerialHistoryApi._();
  
  factory GetItemLotSerialHistoryApi(GetItemLotSerialHistoryApiOptions options) = _$GetItemLotSerialHistoryApi;
}
