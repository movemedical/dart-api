import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'audit_ouput_form_api_response.g.dart';

abstract class AuditOuputFormApiResponse implements Built<AuditOuputFormApiResponse, AuditOuputFormApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AuditOuputFormApiResponse._();
  
  factory AuditOuputFormApiResponse([updates(AuditOuputFormApiResponseBuilder b)]) = _$AuditOuputFormApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditOuputFormApiResponse> get serializer => _$auditOuputFormApiResponseSerializer;
}

abstract class AuditOuputFormApiResponseActions extends ModelActions<AuditOuputFormApiResponse, AuditOuputFormApiResponseBuilder, AuditOuputFormApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AuditOuputFormApiResponseActions._();
  
  factory AuditOuputFormApiResponseActions(AuditOuputFormApiResponseActionsOptions options) => _$AuditOuputFormApiResponseActions(options);
}
