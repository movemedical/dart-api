import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/tray/list_tray_contents_api_request.dart';
import 'package:movemedical_api/model/action/inventory/tray/list_tray_contents_api_response.dart';

export 'package:movemedical_api/model/action/inventory/tray/list_tray_contents_api_request.dart';
export 'package:movemedical_api/model/action/inventory/tray/list_tray_contents_api_response.dart';

part 'list_tray_contents_api.g.dart';

abstract class ListTrayContentsApi extends ApiDispatcher<
    ListTrayContentsApiRequest,
    ListTrayContentsApiRequestBuilder,
    ListTrayContentsApiResponse,
    ListTrayContentsApiResponseBuilder,
    ListTrayContentsApi> {
  @override
  String get path => 'v1/inventory/tray/list_contents';

  ListTrayContentsApi._();

  factory ListTrayContentsApi(ListTrayContentsApiOptions options) =
      _$ListTrayContentsApi;
}
