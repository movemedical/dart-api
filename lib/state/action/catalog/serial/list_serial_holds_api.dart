import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/serial/list_serial_holds_api_request.dart';
import 'package:movemedical_api/model/action/catalog/serial/list_serial_holds_api_response.dart';

export 'package:movemedical_api/model/action/catalog/serial/list_serial_holds_api_request.dart';
export 'package:movemedical_api/model/action/catalog/serial/list_serial_holds_api_response.dart';

part 'list_serial_holds_api.g.dart';

abstract class ListSerialHoldsApi extends ApiDispatcher<
    ListSerialHoldsApiRequest,
    ListSerialHoldsApiRequestBuilder,
    ListSerialHoldsApiResponse,
    ListSerialHoldsApiResponseBuilder,
    ListSerialHoldsApi> {
  @override
  String get path => 'v1/catalog/serial/list_holds';

  ListSerialHoldsApi._();

  factory ListSerialHoldsApi(ListSerialHoldsApiOptions options) =
      _$ListSerialHoldsApi;
}
