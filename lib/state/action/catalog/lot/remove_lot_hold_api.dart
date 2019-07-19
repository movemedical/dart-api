import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/lot/remove_lot_hold_api_request.dart';

export 'package:movemedical_api/model/action/catalog/lot/remove_lot_hold_api_request.dart';

part 'remove_lot_hold_api.g.dart';

abstract class RemoveLotHoldApi extends ApiDispatcher<RemoveLotHoldApiRequest,
    RemoveLotHoldApiRequestBuilder, Nothing, NothingBuilder, RemoveLotHoldApi> {
  @override
  String get path => 'v1/catalog/lot/remove_hold';

  RemoveLotHoldApi._();

  factory RemoveLotHoldApi(RemoveLotHoldApiOptions options) =
      _$RemoveLotHoldApi;
}
