import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/integration/get_integration_issue_api_issue.dart';
import 'package:movemedical_api/model/action/integration/get_integration_issue_api_display_user.dart';
import 'dart:core';
import 'package:movemedical_api/model/action/integration/get_integration_issue_api_issue_ui_schema.dart';

part 'get_integration_issue_api_response.g.dart';

abstract class GetIntegrationIssueApiResponse implements Built<GetIntegrationIssueApiResponse, GetIntegrationIssueApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetIntegrationIssueApiIssue get issue;
  
  @nullable
  GetIntegrationIssueApiDisplayUser get assignedToUser;
  
  @nullable
  GetIntegrationIssueApiDisplayUser get resolvedByUser;
  
  @nullable
  String get nextOpenIssueId;
  
  @nullable
  GetIntegrationIssueApiIssueUiSchema get uiSchema;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetIntegrationIssueApiResponse._();
  
  factory GetIntegrationIssueApiResponse([updates(GetIntegrationIssueApiResponseBuilder b)]) = _$GetIntegrationIssueApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetIntegrationIssueApiResponse> get serializer => _$getIntegrationIssueApiResponseSerializer;
}

abstract class GetIntegrationIssueApiResponseActions extends ModelActions<GetIntegrationIssueApiResponse, GetIntegrationIssueApiResponseBuilder, GetIntegrationIssueApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetIntegrationIssueApiIssueActions get issue;
  
  GetIntegrationIssueApiDisplayUserActions get assignedToUser;
  
  GetIntegrationIssueApiDisplayUserActions get resolvedByUser;
  
  FieldDispatcher<String> get nextOpenIssueId;
  
  GetIntegrationIssueApiIssueUiSchemaActions get uiSchema;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetIntegrationIssueApiResponseActions._();
  
  factory GetIntegrationIssueApiResponseActions(GetIntegrationIssueApiResponseActionsOptions options) => _$GetIntegrationIssueApiResponseActions(options);
}
