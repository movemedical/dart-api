import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/team_link.dart';

part 'list_hcr_team_links_api_response.g.dart';

abstract class ListHcrTeamLinksApiResponse
    implements
        Built<ListHcrTeamLinksApiResponse, ListHcrTeamLinksApiResponseBuilder>,
        PaginatedListResponse<TeamLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<TeamLink> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamLinksApiResponse._();

  factory ListHcrTeamLinksApiResponse(
          [updates(ListHcrTeamLinksApiResponseBuilder b)]) =
      _$ListHcrTeamLinksApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrTeamLinksApiResponse> get serializer =>
      _$listHcrTeamLinksApiResponseSerializer;
}

abstract class ListHcrTeamLinksApiResponseActions extends ModelActions<
    ListHcrTeamLinksApiResponse,
    ListHcrTeamLinksApiResponseBuilder,
    ListHcrTeamLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<TeamLink>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamLinksApiResponseActions._();

  factory ListHcrTeamLinksApiResponseActions(
          ListHcrTeamLinksApiResponseActionsOptions options) =>
      _$ListHcrTeamLinksApiResponseActions(options);
}
