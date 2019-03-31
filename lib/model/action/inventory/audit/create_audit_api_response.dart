import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_audit_api_response.g.dart';

abstract class CreateAuditApiResponse implements Built<CreateAuditApiResponse, CreateAuditApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateAuditApiResponse._();
  
  factory CreateAuditApiResponse([updates(CreateAuditApiResponseBuilder b)]) = _$CreateAuditApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateAuditApiResponse> get serializer => _$createAuditApiResponseSerializer;
}

abstract class CreateAuditApiResponseActions extends ModelActions<CreateAuditApiResponse, CreateAuditApiResponseBuilder, CreateAuditApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateAuditApiResponseActions._();
  
  factory CreateAuditApiResponseActions(CreateAuditApiResponseActionsOptions options) => _$CreateAuditApiResponseActions(options);
}
