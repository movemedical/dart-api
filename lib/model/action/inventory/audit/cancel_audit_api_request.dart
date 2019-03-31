import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'cancel_audit_api_request.g.dart';

abstract class CancelAuditApiRequest implements Built<CancelAuditApiRequest, CancelAuditApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelAuditApiRequest._();
  
  factory CancelAuditApiRequest([updates(CancelAuditApiRequestBuilder b)]) = _$CancelAuditApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CancelAuditApiRequest> get serializer => _$cancelAuditApiRequestSerializer;
}

abstract class CancelAuditApiRequestActions extends ModelActions<CancelAuditApiRequest, CancelAuditApiRequestBuilder, CancelAuditApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelAuditApiRequestActions._();
  
  factory CancelAuditApiRequestActions(CancelAuditApiRequestActionsOptions options) => _$CancelAuditApiRequestActions(options);
}
