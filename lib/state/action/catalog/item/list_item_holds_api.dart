import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/item/list_item_holds_api_request.dart';
import 'package:movemedical_api/model/action/catalog/item/list_item_holds_api_response.dart';

export 'package:movemedical_api/model/action/catalog/item/list_item_holds_api_request.dart';
export 'package:movemedical_api/model/action/catalog/item/list_item_holds_api_response.dart';

part 'list_item_holds_api.g.dart';

abstract class ListItemHoldsApi extends ApiDispatcher<
    ListItemHoldsApiRequest,
    ListItemHoldsApiRequestBuilder,
    ListItemHoldsApiResponse,
    ListItemHoldsApiResponseBuilder,
    ListItemHoldsApi> {
  @override
  String get path => 'v1/catalog/item/list_holds';

  ListItemHoldsApi._();

  factory ListItemHoldsApi(ListItemHoldsApiOptions options) =
      _$ListItemHoldsApi;
}
