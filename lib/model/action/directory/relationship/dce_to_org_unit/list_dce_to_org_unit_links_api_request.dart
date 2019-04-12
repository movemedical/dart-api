import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_links_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_dce_to_org_unit_links_api_request.g.dart';

abstract class ListDceToOrgUnitLinksApiRequest
    implements
        Built<ListDceToOrgUnitLinksApiRequest,
            ListDceToOrgUnitLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get dceId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListDceToOrgUnitLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDceToOrgUnitLinksApiRequest._();

  factory ListDceToOrgUnitLinksApiRequest(
          [updates(ListDceToOrgUnitLinksApiRequestBuilder b)]) =
      _$ListDceToOrgUnitLinksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDceToOrgUnitLinksApiRequest> get serializer =>
      _$listDceToOrgUnitLinksApiRequestSerializer;
}

abstract class ListDceToOrgUnitLinksApiRequestActions extends ModelActions<
    ListDceToOrgUnitLinksApiRequest,
    ListDceToOrgUnitLinksApiRequestBuilder,
    ListDceToOrgUnitLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get dceId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListDceToOrgUnitLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDceToOrgUnitLinksApiRequestActions._();

  factory ListDceToOrgUnitLinksApiRequestActions(
          ListDceToOrgUnitLinksApiRequestActionsOptions options) =>
      _$ListDceToOrgUnitLinksApiRequestActions(options);
}
