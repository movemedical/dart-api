import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_unit_delegates_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_org_unit_delegates_api_request.g.dart';

abstract class ListOrgUnitDelegatesApiRequest
    implements
        Built<ListOrgUnitDelegatesApiRequest,
            ListOrgUnitDelegatesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgUnitId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListOrgUnitDelegatesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitDelegatesApiRequest._();

  factory ListOrgUnitDelegatesApiRequest(
          [updates(ListOrgUnitDelegatesApiRequestBuilder b)]) =
      _$ListOrgUnitDelegatesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitDelegatesApiRequest> get serializer =>
      _$listOrgUnitDelegatesApiRequestSerializer;
}

abstract class ListOrgUnitDelegatesApiRequestActions extends ModelActions<
    ListOrgUnitDelegatesApiRequest,
    ListOrgUnitDelegatesApiRequestBuilder,
    ListOrgUnitDelegatesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListOrgUnitDelegatesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitDelegatesApiRequestActions._();

  factory ListOrgUnitDelegatesApiRequestActions(
          ListOrgUnitDelegatesApiRequestActionsOptions options) =>
      _$ListOrgUnitDelegatesApiRequestActions(options);
}
