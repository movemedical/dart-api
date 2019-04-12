import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/order/save_order_lines_api_request.dart';

export 'package:movemedical_api/model/action/inventory/order/save_order_lines_api_request.dart';

part 'save_order_lines_api.g.dart';

abstract class SaveOrderLinesApi extends ApiDispatcher<SaveOrderLinesApiRequest,
    SaveOrderLinesApiRequestBuilder, Empty, EmptyBuilder, SaveOrderLinesApi> {
  @override
  String get path => 'v1/inventory/order/save_order_lines';

  SaveOrderLinesApi._();

  factory SaveOrderLinesApi(SaveOrderLinesApiOptions options) =
      _$SaveOrderLinesApi;
}
