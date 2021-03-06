import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_items_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_items_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/list_audit_items_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_items_api_response.dart';

part 'list_audit_items_api.g.dart';

abstract class ListAuditItemsApi extends ApiDispatcher<
    ListAuditItemsApiRequest,
    ListAuditItemsApiRequestBuilder,
    ListAuditItemsApiResponse,
    ListAuditItemsApiResponseBuilder,
    ListAuditItemsApi> {
  @override
  String get path => 'v1/inventory/audit/get_audit_item';

  ListAuditItemsApi._();

  factory ListAuditItemsApi(ListAuditItemsApiOptions options) =
      _$ListAuditItemsApi;
}
