import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_audit_history_api_request.g.dart';

abstract class GetAuditHistoryApiRequest implements Built<GetAuditHistoryApiRequest, GetAuditHistoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditHistoryApiRequest._();
  
  factory GetAuditHistoryApiRequest([updates(GetAuditHistoryApiRequestBuilder b)]) = _$GetAuditHistoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditHistoryApiRequest> get serializer => _$getAuditHistoryApiRequestSerializer;
}

abstract class GetAuditHistoryApiRequestActions extends ModelActions<GetAuditHistoryApiRequest, GetAuditHistoryApiRequestBuilder, GetAuditHistoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditHistoryApiRequestActions._();
  
  factory GetAuditHistoryApiRequestActions(GetAuditHistoryApiRequestActionsOptions options) => _$GetAuditHistoryApiRequestActions(options);
}
