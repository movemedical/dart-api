import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_response.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_offline_audit_data_api_audit_item.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audits_api_response.dart';

part 'get_offline_audit_data_api_response.g.dart';

abstract class GetOfflineAuditDataApiResponse
    implements
        Built<GetOfflineAuditDataApiResponse,
            GetOfflineAuditDataApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  ListAuditsApiResponse get listResponse;

  @nullable
  BuiltList<GetAuditApiResponse> get detailResponses;

  @nullable
  BuiltList<GetOfflineAuditDataApiAuditItem> get auditItems;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOfflineAuditDataApiResponse._();

  factory GetOfflineAuditDataApiResponse(
          [updates(GetOfflineAuditDataApiResponseBuilder b)]) =
      _$GetOfflineAuditDataApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetOfflineAuditDataApiResponse> get serializer =>
      _$getOfflineAuditDataApiResponseSerializer;
}

abstract class GetOfflineAuditDataApiResponseActions extends ModelActions<
    GetOfflineAuditDataApiResponse,
    GetOfflineAuditDataApiResponseBuilder,
    GetOfflineAuditDataApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ListAuditsApiResponseActions get listResponse;

  FieldDispatcher<BuiltList<GetAuditApiResponse>> get detailResponses;

  FieldDispatcher<BuiltList<GetOfflineAuditDataApiAuditItem>> get auditItems;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetOfflineAuditDataApiResponseActions._();

  factory GetOfflineAuditDataApiResponseActions(
          GetOfflineAuditDataApiResponseActionsOptions options) =>
      _$GetOfflineAuditDataApiResponseActions(options);
}
