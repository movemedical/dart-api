import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_issue_groups_api_request.g.dart';

abstract class ListIssueGroupsApiRequest implements Built<ListIssueGroupsApiRequest, ListIssueGroupsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListIssueGroupsApiRequest._();
  
  factory ListIssueGroupsApiRequest([updates(ListIssueGroupsApiRequestBuilder b)]) = _$ListIssueGroupsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListIssueGroupsApiRequest> get serializer => _$listIssueGroupsApiRequestSerializer;
}

abstract class ListIssueGroupsApiRequestActions extends ModelActions<ListIssueGroupsApiRequest, ListIssueGroupsApiRequestBuilder, ListIssueGroupsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListIssueGroupsApiRequestActions._();
  
  factory ListIssueGroupsApiRequestActions(ListIssueGroupsApiRequestActionsOptions options) => _$ListIssueGroupsApiRequestActions(options);
}
