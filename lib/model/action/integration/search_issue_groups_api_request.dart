import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'search_issue_groups_api_request.g.dart';

abstract class SearchIssueGroupsApiRequest
    implements
        Built<SearchIssueGroupsApiRequest, SearchIssueGroupsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchIssueGroupsApiRequest._();

  factory SearchIssueGroupsApiRequest(
          [updates(SearchIssueGroupsApiRequestBuilder b)]) =
      _$SearchIssueGroupsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchIssueGroupsApiRequest> get serializer =>
      _$searchIssueGroupsApiRequestSerializer;
}

abstract class SearchIssueGroupsApiRequestActions extends ModelActions<
    SearchIssueGroupsApiRequest,
    SearchIssueGroupsApiRequestBuilder,
    SearchIssueGroupsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get search;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchIssueGroupsApiRequestActions._();

  factory SearchIssueGroupsApiRequestActions(
          SearchIssueGroupsApiRequestActionsOptions options) =>
      _$SearchIssueGroupsApiRequestActions(options);
}
