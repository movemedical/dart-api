import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/lot/add_lot_hold_api_request.dart';

export 'package:movemedical_api/model/action/catalog/lot/add_lot_hold_api_request.dart';

part 'add_lot_hold_api.g.dart';

abstract class AddLotHoldApi extends ApiDispatcher<AddLotHoldApiRequest,
    AddLotHoldApiRequestBuilder, Nothing, NothingBuilder, AddLotHoldApi> {
  @override
  String get path => 'v1/catalog/lot/add_hold';

  AddLotHoldApi._();

  factory AddLotHoldApi(AddLotHoldApiOptions options) = _$AddLotHoldApi;
}
