import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_audit_item_history_api_request.g.dart';

abstract class GetAuditItemHistoryApiRequest implements Built<GetAuditItemHistoryApiRequest, GetAuditItemHistoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditItemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditItemHistoryApiRequest._();
  
  factory GetAuditItemHistoryApiRequest([updates(GetAuditItemHistoryApiRequestBuilder b)]) = _$GetAuditItemHistoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditItemHistoryApiRequest> get serializer => _$getAuditItemHistoryApiRequestSerializer;
}

abstract class GetAuditItemHistoryApiRequestActions extends ModelActions<GetAuditItemHistoryApiRequest, GetAuditItemHistoryApiRequestBuilder, GetAuditItemHistoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditItemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditItemHistoryApiRequestActions._();
  
  factory GetAuditItemHistoryApiRequestActions(GetAuditItemHistoryApiRequestActionsOptions options) => _$GetAuditItemHistoryApiRequestActions(options);
}
