import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_issue_groups_api_response.g.dart';

abstract class ListIssueGroupsApiResponse implements Built<ListIssueGroupsApiResponse, ListIssueGroupsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get issueGroups;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListIssueGroupsApiResponse._();
  
  factory ListIssueGroupsApiResponse([updates(ListIssueGroupsApiResponseBuilder b)]) = _$ListIssueGroupsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListIssueGroupsApiResponse> get serializer => _$listIssueGroupsApiResponseSerializer;
}

abstract class ListIssueGroupsApiResponseActions extends ModelActions<ListIssueGroupsApiResponse, ListIssueGroupsApiResponseBuilder, ListIssueGroupsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get issueGroups;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListIssueGroupsApiResponseActions._();
  
  factory ListIssueGroupsApiResponseActions(ListIssueGroupsApiResponseActionsOptions options) => _$ListIssueGroupsApiResponseActions(options);
}
