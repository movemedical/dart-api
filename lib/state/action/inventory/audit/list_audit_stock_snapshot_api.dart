import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_stock_snapshot_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_stock_snapshot_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/list_audit_stock_snapshot_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audit_stock_snapshot_api_response.dart';

part 'list_audit_stock_snapshot_api.g.dart';

abstract class ListAuditStockSnapshotApi extends ApiDispatcher<
    ListAuditStockSnapshotApiRequest,
    ListAuditStockSnapshotApiRequestBuilder,
    ListAuditStockSnapshotApiResponse,
    ListAuditStockSnapshotApiResponseBuilder,
    ListAuditStockSnapshotApi> {
  @override
  String get path => 'v1/inventory/audit/list_audit_stock_snapshot';

  ListAuditStockSnapshotApi._();

  factory ListAuditStockSnapshotApi(ListAuditStockSnapshotApiOptions options) =
      _$ListAuditStockSnapshotApi;
}
