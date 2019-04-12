import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_inv_types_to_be_counted_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_inv_types_to_be_counted_api_request.g.dart';

abstract class ListInvTypesToBeCountedApiRequest
    implements
        Built<ListInvTypesToBeCountedApiRequest,
            ListInvTypesToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListInvTypesToBeCountedApiOrderBy> get sortBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInvTypesToBeCountedApiRequest._();

  factory ListInvTypesToBeCountedApiRequest(
          [updates(ListInvTypesToBeCountedApiRequestBuilder b)]) =
      _$ListInvTypesToBeCountedApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListInvTypesToBeCountedApiRequest> get serializer =>
      _$listInvTypesToBeCountedApiRequestSerializer;
}

abstract class ListInvTypesToBeCountedApiRequestActions extends ModelActions<
    ListInvTypesToBeCountedApiRequest,
    ListInvTypesToBeCountedApiRequestBuilder,
    ListInvTypesToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListInvTypesToBeCountedApiOrderBy> get sortBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInvTypesToBeCountedApiRequestActions._();

  factory ListInvTypesToBeCountedApiRequestActions(
          ListInvTypesToBeCountedApiRequestActionsOptions options) =>
      _$ListInvTypesToBeCountedApiRequestActions(options);
}
