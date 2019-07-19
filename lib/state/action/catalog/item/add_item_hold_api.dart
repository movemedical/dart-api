import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/item/add_item_hold_api_request.dart';

export 'package:movemedical_api/model/action/catalog/item/add_item_hold_api_request.dart';

part 'add_item_hold_api.g.dart';

abstract class AddItemHoldApi extends ApiDispatcher<AddItemHoldApiRequest,
    AddItemHoldApiRequestBuilder, Nothing, NothingBuilder, AddItemHoldApi> {
  @override
  String get path => 'v1/catalog/item/add_hold';

  AddItemHoldApi._();

  factory AddItemHoldApi(AddItemHoldApiOptions options) = _$AddItemHoldApi;
}
