import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/lot/list_lot_holds_api_request.dart';
import 'package:movemedical_api/model/action/catalog/lot/list_lot_holds_api_response.dart';

export 'package:movemedical_api/model/action/catalog/lot/list_lot_holds_api_request.dart';
export 'package:movemedical_api/model/action/catalog/lot/list_lot_holds_api_response.dart';

part 'list_lot_holds_api.g.dart';

abstract class ListLotHoldsApi extends ApiDispatcher<
    ListLotHoldsApiRequest,
    ListLotHoldsApiRequestBuilder,
    ListLotHoldsApiResponse,
    ListLotHoldsApiResponseBuilder,
    ListLotHoldsApi> {
  @override
  String get path => 'v1/catalog/lot/list_holds';

  ListLotHoldsApi._();

  factory ListLotHoldsApi(ListLotHoldsApiOptions options) = _$ListLotHoldsApi;
}
