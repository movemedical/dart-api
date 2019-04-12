import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/ae_to_org_unit/list_ae_org_unit_options_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_ae_org_unit_options_api_request.g.dart';

abstract class ListAeOrgUnitOptionsApiRequest
    implements
        Built<ListAeOrgUnitOptionsApiRequest,
            ListAeOrgUnitOptionsApiRequestBuilder> {
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
  OrderByParams<ListAeOrgUnitOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAeOrgUnitOptionsApiRequest._();

  factory ListAeOrgUnitOptionsApiRequest(
          [updates(ListAeOrgUnitOptionsApiRequestBuilder b)]) =
      _$ListAeOrgUnitOptionsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAeOrgUnitOptionsApiRequest> get serializer =>
      _$listAeOrgUnitOptionsApiRequestSerializer;
}

abstract class ListAeOrgUnitOptionsApiRequestActions extends ModelActions<
    ListAeOrgUnitOptionsApiRequest,
    ListAeOrgUnitOptionsApiRequestBuilder,
    ListAeOrgUnitOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get aeId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListAeOrgUnitOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAeOrgUnitOptionsApiRequestActions._();

  factory ListAeOrgUnitOptionsApiRequestActions(
          ListAeOrgUnitOptionsApiRequestActionsOptions options) =>
      _$ListAeOrgUnitOptionsApiRequestActions(options);
}
