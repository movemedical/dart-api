import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_integration_issue_api_display_user.g.dart';

abstract class GetIntegrationIssueApiDisplayUser implements Built<GetIntegrationIssueApiDisplayUser, GetIntegrationIssueApiDisplayUserBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get userId;
  
  @nullable
  String get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetIntegrationIssueApiDisplayUser._();
  
  factory GetIntegrationIssueApiDisplayUser([updates(GetIntegrationIssueApiDisplayUserBuilder b)]) = _$GetIntegrationIssueApiDisplayUser;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetIntegrationIssueApiDisplayUser> get serializer => _$getIntegrationIssueApiDisplayUserSerializer;
}

abstract class GetIntegrationIssueApiDisplayUserActions extends ModelActions<GetIntegrationIssueApiDisplayUser, GetIntegrationIssueApiDisplayUserBuilder, GetIntegrationIssueApiDisplayUserActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get userId;
  
  FieldDispatcher<String> get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetIntegrationIssueApiDisplayUserActions._();
  
  factory GetIntegrationIssueApiDisplayUserActions(GetIntegrationIssueApiDisplayUserActionsOptions options) => _$GetIntegrationIssueApiDisplayUserActions(options);
}
