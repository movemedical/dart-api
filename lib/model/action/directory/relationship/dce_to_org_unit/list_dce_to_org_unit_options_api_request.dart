import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/list_dce_to_org_unit_options_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_dce_to_org_unit_options_api_request.g.dart';

abstract class ListDceToOrgUnitOptionsApiRequest
    implements
        Built<ListDceToOrgUnitOptionsApiRequest,
            ListDceToOrgUnitOptionsApiRequestBuilder> {
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
  OrderByParams<ListDceToOrgUnitOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDceToOrgUnitOptionsApiRequest._();

  factory ListDceToOrgUnitOptionsApiRequest(
          [updates(ListDceToOrgUnitOptionsApiRequestBuilder b)]) =
      _$ListDceToOrgUnitOptionsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDceToOrgUnitOptionsApiRequest> get serializer =>
      _$listDceToOrgUnitOptionsApiRequestSerializer;
}

abstract class ListDceToOrgUnitOptionsApiRequestActions extends ModelActions<
    ListDceToOrgUnitOptionsApiRequest,
    ListDceToOrgUnitOptionsApiRequestBuilder,
    ListDceToOrgUnitOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get dceId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListDceToOrgUnitOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDceToOrgUnitOptionsApiRequestActions._();

  factory ListDceToOrgUnitOptionsApiRequestActions(
          ListDceToOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListDceToOrgUnitOptionsApiRequestActions(options);
}
