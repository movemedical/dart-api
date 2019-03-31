import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'start_audit_api_request.g.dart';

abstract class StartAuditApiRequest implements Built<StartAuditApiRequest, StartAuditApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  StartAuditApiRequest._();
  
  factory StartAuditApiRequest([updates(StartAuditApiRequestBuilder b)]) = _$StartAuditApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<StartAuditApiRequest> get serializer => _$startAuditApiRequestSerializer;
}

abstract class StartAuditApiRequestActions extends ModelActions<StartAuditApiRequest, StartAuditApiRequestBuilder, StartAuditApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  StartAuditApiRequestActions._();
  
  factory StartAuditApiRequestActions(StartAuditApiRequestActionsOptions options) => _$StartAuditApiRequestActions(options);
}
