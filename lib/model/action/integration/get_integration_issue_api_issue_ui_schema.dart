import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_integration_issue_api_issue_ui_schema.g.dart';

abstract class GetIntegrationIssueApiIssueUiSchema implements Built<GetIntegrationIssueApiIssueUiSchema, GetIntegrationIssueApiIssueUiSchemaBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get assign;
  
  @nullable
  bool get markResolved;
  
  @nullable
  bool get regenerate;
  
  @nullable
  bool get reprocess;
  
  @nullable
  bool get reopen;
  
  @nullable
  bool get requeueImportJob;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetIntegrationIssueApiIssueUiSchema._();
  
  factory GetIntegrationIssueApiIssueUiSchema([updates(GetIntegrationIssueApiIssueUiSchemaBuilder b)]) = _$GetIntegrationIssueApiIssueUiSchema;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetIntegrationIssueApiIssueUiSchema> get serializer => _$getIntegrationIssueApiIssueUiSchemaSerializer;
}

abstract class GetIntegrationIssueApiIssueUiSchemaActions extends ModelActions<GetIntegrationIssueApiIssueUiSchema, GetIntegrationIssueApiIssueUiSchemaBuilder, GetIntegrationIssueApiIssueUiSchemaActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get assign;
  
  FieldDispatcher<bool> get markResolved;
  
  FieldDispatcher<bool> get regenerate;
  
  FieldDispatcher<bool> get reprocess;
  
  FieldDispatcher<bool> get reopen;
  
  FieldDispatcher<bool> get requeueImportJob;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetIntegrationIssueApiIssueUiSchemaActions._();
  
  factory GetIntegrationIssueApiIssueUiSchemaActions(GetIntegrationIssueApiIssueUiSchemaActionsOptions options) => _$GetIntegrationIssueApiIssueUiSchemaActions(options);
}
