import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_org_unit_link_options_for_biz_unit_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_org_unit_link_options_for_biz_unit_api_request.g.dart';

abstract class ListOrgUnitLinkOptionsForBizUnitApiRequest
    implements
        Built<ListOrgUnitLinkOptionsForBizUnitApiRequest,
            ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListOrgUnitLinkOptionsForBizUnitApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitLinkOptionsForBizUnitApiRequest._();

  factory ListOrgUnitLinkOptionsForBizUnitApiRequest(
          [updates(ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder b)]) =
      _$ListOrgUnitLinkOptionsForBizUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitLinkOptionsForBizUnitApiRequest>
      get serializer => _$listOrgUnitLinkOptionsForBizUnitApiRequestSerializer;
}

abstract class ListOrgUnitLinkOptionsForBizUnitApiRequestActions
    extends ModelActions<
        ListOrgUnitLinkOptionsForBizUnitApiRequest,
        ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder,
        ListOrgUnitLinkOptionsForBizUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListOrgUnitLinkOptionsForBizUnitApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitLinkOptionsForBizUnitApiRequestActions._();

  factory ListOrgUnitLinkOptionsForBizUnitApiRequestActions(
          ListOrgUnitLinkOptionsForBizUnitApiRequestActionsOptions options) =>
      _$ListOrgUnitLinkOptionsForBizUnitApiRequestActions(options);
}
