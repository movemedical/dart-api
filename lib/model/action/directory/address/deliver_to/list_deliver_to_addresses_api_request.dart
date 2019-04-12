import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/address/deliver_to/list_deliver_to_addresses_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_deliver_to_addresses_api_request.g.dart';

abstract class ListDeliverToAddressesApiRequest
    implements
        Built<ListDeliverToAddressesApiRequest,
            ListDeliverToAddressesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get customerId;

  @nullable
  String get facilityId;

  @nullable
  String get search;

  @nullable
  bool get active;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListDeliverToAddressesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDeliverToAddressesApiRequest._();

  factory ListDeliverToAddressesApiRequest(
          [updates(ListDeliverToAddressesApiRequestBuilder b)]) =
      _$ListDeliverToAddressesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDeliverToAddressesApiRequest> get serializer =>
      _$listDeliverToAddressesApiRequestSerializer;
}

abstract class ListDeliverToAddressesApiRequestActions extends ModelActions<
    ListDeliverToAddressesApiRequest,
    ListDeliverToAddressesApiRequestBuilder,
    ListDeliverToAddressesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get search;

  FieldDispatcher<bool> get active;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListDeliverToAddressesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDeliverToAddressesApiRequestActions._();

  factory ListDeliverToAddressesApiRequestActions(
          ListDeliverToAddressesApiRequestActionsOptions options) =>
      _$ListDeliverToAddressesApiRequestActions(options);
}
