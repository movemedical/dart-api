import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/remove_or_refactor/audit.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_audit_counted_summary.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_billing_info.dart';
import 'package:movemedical_api/model/action/inventory/audit/get_audit_api_display_rule.dart';

part 'get_audit_api_response.g.dart';

abstract class GetAuditApiResponse implements Built<GetAuditApiResponse, GetAuditApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  Audit get audit;
  
  @nullable
  Location get location;
  
  @nullable
  GetAuditApiAuditCountedSummary get auditCountedSummary;
  
  @nullable
  GetAuditApiBillingInfo get billingInfo;
  
  @nullable
  GetAuditApiDisplayRule get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiResponse._();
  
  factory GetAuditApiResponse([updates(GetAuditApiResponseBuilder b)]) = _$GetAuditApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditApiResponse> get serializer => _$getAuditApiResponseSerializer;
}

abstract class GetAuditApiResponseActions extends ModelActions<GetAuditApiResponse, GetAuditApiResponseBuilder, GetAuditApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  AuditActions get audit;
  
  LocationActions get location;
  
  GetAuditApiAuditCountedSummaryActions get auditCountedSummary;
  
  GetAuditApiBillingInfoActions get billingInfo;
  
  GetAuditApiDisplayRuleActions get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiResponseActions._();
  
  factory GetAuditApiResponseActions(GetAuditApiResponseActionsOptions options) => _$GetAuditApiResponseActions(options);
}
