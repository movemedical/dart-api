import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_org_unit_linked_biz_units_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_org_unit_linked_biz_units_api_request.g.dart';

abstract class ListOrgUnitLinkedBizUnitsApiRequest
    implements
        Built<ListOrgUnitLinkedBizUnitsApiRequest,
            ListOrgUnitLinkedBizUnitsApiRequestBuilder> {
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
  OrderByParams<ListOrgUnitLinkedBizUnitsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitLinkedBizUnitsApiRequest._();

  factory ListOrgUnitLinkedBizUnitsApiRequest(
          [updates(ListOrgUnitLinkedBizUnitsApiRequestBuilder b)]) =
      _$ListOrgUnitLinkedBizUnitsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitLinkedBizUnitsApiRequest> get serializer =>
      _$listOrgUnitLinkedBizUnitsApiRequestSerializer;
}

abstract class ListOrgUnitLinkedBizUnitsApiRequestActions extends ModelActions<
    ListOrgUnitLinkedBizUnitsApiRequest,
    ListOrgUnitLinkedBizUnitsApiRequestBuilder,
    ListOrgUnitLinkedBizUnitsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListOrgUnitLinkedBizUnitsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitLinkedBizUnitsApiRequestActions._();

  factory ListOrgUnitLinkedBizUnitsApiRequestActions(
          ListOrgUnitLinkedBizUnitsApiRequestActionsOptions options) =>
      _$ListOrgUnitLinkedBizUnitsApiRequestActions(options);
}
