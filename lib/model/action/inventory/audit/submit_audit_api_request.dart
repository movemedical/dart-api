import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'submit_audit_api_request.g.dart';

abstract class SubmitAuditApiRequest implements Built<SubmitAuditApiRequest, SubmitAuditApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SubmitAuditApiRequest._();
  
  factory SubmitAuditApiRequest([updates(SubmitAuditApiRequestBuilder b)]) = _$SubmitAuditApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SubmitAuditApiRequest> get serializer => _$submitAuditApiRequestSerializer;
}

abstract class SubmitAuditApiRequestActions extends ModelActions<SubmitAuditApiRequest, SubmitAuditApiRequestBuilder, SubmitAuditApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SubmitAuditApiRequestActions._();
  
  factory SubmitAuditApiRequestActions(SubmitAuditApiRequestActionsOptions options) => _$SubmitAuditApiRequestActions(options);
}
