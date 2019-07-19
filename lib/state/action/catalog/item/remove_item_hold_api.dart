import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/item/remove_item_hold_api_request.dart';

export 'package:movemedical_api/model/action/catalog/item/remove_item_hold_api_request.dart';

part 'remove_item_hold_api.g.dart';

abstract class RemoveItemHoldApi extends ApiDispatcher<
    RemoveItemHoldApiRequest,
    RemoveItemHoldApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveItemHoldApi> {
  @override
  String get path => 'v1/catalog/item/remove_hold';

  RemoveItemHoldApi._();

  factory RemoveItemHoldApi(RemoveItemHoldApiOptions options) =
      _$RemoveItemHoldApi;
}
