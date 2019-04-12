import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_team/list_hcr_team_options_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_hcr_team_options_api_request.g.dart';

abstract class ListHcrTeamOptionsApiRequest
    implements
        Built<ListHcrTeamOptionsApiRequest,
            ListHcrTeamOptionsApiRequestBuilder> {
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
  OrderByParams<ListHcrTeamOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamOptionsApiRequest._();

  factory ListHcrTeamOptionsApiRequest(
          [updates(ListHcrTeamOptionsApiRequestBuilder b)]) =
      _$ListHcrTeamOptionsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrTeamOptionsApiRequest> get serializer =>
      _$listHcrTeamOptionsApiRequestSerializer;
}

abstract class ListHcrTeamOptionsApiRequestActions extends ModelActions<
    ListHcrTeamOptionsApiRequest,
    ListHcrTeamOptionsApiRequestBuilder,
    ListHcrTeamOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get hcrId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListHcrTeamOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHcrTeamOptionsApiRequestActions._();

  factory ListHcrTeamOptionsApiRequestActions(
          ListHcrTeamOptionsApiRequestActionsOptions options) =>
      _$ListHcrTeamOptionsApiRequestActions(options);
}
