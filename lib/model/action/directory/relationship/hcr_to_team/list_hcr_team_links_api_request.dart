import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/list_hcr_team_links_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_hcr_team_links_api_request.g.dart';

abstract class ListHcrTeamLinksApiRequest
    implements
        Built<ListHcrTeamLinksApiRequest, ListHcrTeamLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get hcrId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListHcrTeamLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamLinksApiRequest._();

  factory ListHcrTeamLinksApiRequest(
          [updates(ListHcrTeamLinksApiRequestBuilder b)]) =
      _$ListHcrTeamLinksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrTeamLinksApiRequest> get serializer =>
      _$listHcrTeamLinksApiRequestSerializer;
}

abstract class ListHcrTeamLinksApiRequestActions extends ModelActions<
    ListHcrTeamLinksApiRequest,
    ListHcrTeamLinksApiRequestBuilder,
    ListHcrTeamLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get hcrId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListHcrTeamLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamLinksApiRequestActions._();

  factory ListHcrTeamLinksApiRequestActions(
          ListHcrTeamLinksApiRequestActionsOptions options) =>
      _$ListHcrTeamLinksApiRequestActions(options);
}
