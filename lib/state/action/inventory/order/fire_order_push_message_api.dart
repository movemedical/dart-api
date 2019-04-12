import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/order/fire_order_push_message_api_request.dart';

export 'package:movemedical_api/model/action/inventory/order/fire_order_push_message_api_request.dart';

part 'fire_order_push_message_api.g.dart';

abstract class FireOrderPushMessageApi extends ApiDispatcher<
    FireOrderPushMessageApiRequest,
    FireOrderPushMessageApiRequestBuilder,
    Empty,
    EmptyBuilder,
    FireOrderPushMessageApi> {
  @override
  String get path => 'v1/inventory/order/fire_push';

  FireOrderPushMessageApi._();

  factory FireOrderPushMessageApi(FireOrderPushMessageApiOptions options) =
      _$FireOrderPushMessageApi;
}
