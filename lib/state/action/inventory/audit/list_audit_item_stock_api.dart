import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/list_audit_item_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_item_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_item_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_item_stock_api_response.dart';

part 'list_audit_item_stock_api.g.dart';

abstract class ListAuditItemStockApi extends ApiDispatcher<ListAuditItemStockApiRequest,
ListAuditItemStockApiRequestBuilder,
ListAuditItemStockApiResponse,
ListAuditItemStockApiResponseBuilder,
ListAuditItemStockApi> {
  @override
  String get path => 'v1/inventory/audit/list_audit_item_stock';
  
  ListAuditItemStockApi._();
  
  factory ListAuditItemStockApi(ListAuditItemStockApiOptions options) = _$ListAuditItemStockApi;
}
