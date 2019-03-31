import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_audit_api_request.g.dart';

abstract class GetAuditApiRequest implements Built<GetAuditApiRequest, GetAuditApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiRequest._();
  
  factory GetAuditApiRequest([updates(GetAuditApiRequestBuilder b)]) = _$GetAuditApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetAuditApiRequest> get serializer => _$getAuditApiRequestSerializer;
}

abstract class GetAuditApiRequestActions extends ModelActions<GetAuditApiRequest, GetAuditApiRequestBuilder, GetAuditApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetAuditApiRequestActions._();
  
  factory GetAuditApiRequestActions(GetAuditApiRequestActionsOptions options) => _$GetAuditApiRequestActions(options);
}
