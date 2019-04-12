import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/ae_to_org_unit/list_ae_org_unit_links_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_ae_org_unit_links_api_request.g.dart';

abstract class ListAeOrgUnitLinksApiRequest
    implements
        Built<ListAeOrgUnitLinksApiRequest,
            ListAeOrgUnitLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get aeId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListAeOrgUnitLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAeOrgUnitLinksApiRequest._();

  factory ListAeOrgUnitLinksApiRequest(
          [updates(ListAeOrgUnitLinksApiRequestBuilder b)]) =
      _$ListAeOrgUnitLinksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAeOrgUnitLinksApiRequest> get serializer =>
      _$listAeOrgUnitLinksApiRequestSerializer;
}

abstract class ListAeOrgUnitLinksApiRequestActions extends ModelActions<
    ListAeOrgUnitLinksApiRequest,
    ListAeOrgUnitLinksApiRequestBuilder,
    ListAeOrgUnitLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get aeId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListAeOrgUnitLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAeOrgUnitLinksApiRequestActions._();

  factory ListAeOrgUnitLinksApiRequestActions(
          ListAeOrgUnitLinksApiRequestActionsOptions options) =>
      _$ListAeOrgUnitLinksApiRequestActions(options);
}
