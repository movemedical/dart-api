import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'search_issue_groups_api_response.g.dart';

abstract class SearchIssueGroupsApiResponse
    implements
        Built<SearchIssueGroupsApiResponse,
            SearchIssueGroupsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<String> get issuesGroups;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchIssueGroupsApiResponse._();

  factory SearchIssueGroupsApiResponse(
          [updates(SearchIssueGroupsApiResponseBuilder b)]) =
      _$SearchIssueGroupsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchIssueGroupsApiResponse> get serializer =>
      _$searchIssueGroupsApiResponseSerializer;
}

abstract class SearchIssueGroupsApiResponseActions extends ModelActions<
    SearchIssueGroupsApiResponse,
    SearchIssueGroupsApiResponseBuilder,
    SearchIssueGroupsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<String>> get issuesGroups;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchIssueGroupsApiResponseActions._();

  factory SearchIssueGroupsApiResponseActions(
          SearchIssueGroupsApiResponseActionsOptions options) =>
      _$SearchIssueGroupsApiResponseActions(options);
}
