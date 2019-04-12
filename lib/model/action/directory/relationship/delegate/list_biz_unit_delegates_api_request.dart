import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_biz_unit_delegates_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_biz_unit_delegates_api_request.g.dart';

abstract class ListBizUnitDelegatesApiRequest
    implements
        Built<ListBizUnitDelegatesApiRequest,
            ListBizUnitDelegatesApiRequestBuilder> {
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
  OrderByParams<ListBizUnitDelegatesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitDelegatesApiRequest._();

  factory ListBizUnitDelegatesApiRequest(
          [updates(ListBizUnitDelegatesApiRequestBuilder b)]) =
      _$ListBizUnitDelegatesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitDelegatesApiRequest> get serializer =>
      _$listBizUnitDelegatesApiRequestSerializer;
}

abstract class ListBizUnitDelegatesApiRequestActions extends ModelActions<
    ListBizUnitDelegatesApiRequest,
    ListBizUnitDelegatesApiRequestBuilder,
    ListBizUnitDelegatesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListBizUnitDelegatesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitDelegatesApiRequestActions._();

  factory ListBizUnitDelegatesApiRequestActions(
          ListBizUnitDelegatesApiRequestActionsOptions options) =>
      _$ListBizUnitDelegatesApiRequestActions(options);
}
