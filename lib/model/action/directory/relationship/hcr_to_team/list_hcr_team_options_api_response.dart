import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/team_option.dart';

part 'list_hcr_team_options_api_response.g.dart';

abstract class ListHcrTeamOptionsApiResponse
    implements
        Built<ListHcrTeamOptionsApiResponse,
            ListHcrTeamOptionsApiResponseBuilder>,
        PaginatedListResponse<TeamOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<TeamOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamOptionsApiResponse._();

  factory ListHcrTeamOptionsApiResponse(
          [updates(ListHcrTeamOptionsApiResponseBuilder b)]) =
      _$ListHcrTeamOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrTeamOptionsApiResponse> get serializer =>
      _$listHcrTeamOptionsApiResponseSerializer;
}

abstract class ListHcrTeamOptionsApiResponseActions extends ModelActions<
    ListHcrTeamOptionsApiResponse,
    ListHcrTeamOptionsApiResponseBuilder,
    ListHcrTeamOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<TeamOption>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamOptionsApiResponseActions._();

  factory ListHcrTeamOptionsApiResponseActions(
          ListHcrTeamOptionsApiResponseActionsOptions options) =>
      _$ListHcrTeamOptionsApiResponseActions(options);
}
