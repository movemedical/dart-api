import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/address/bill_to/list_bill_to_addresses_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_bill_to_addresses_api_request.g.dart';

abstract class ListBillToAddressesApiRequest
    implements
        Built<ListBillToAddressesApiRequest,
            ListBillToAddressesApiRequestBuilder> {
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
  OrderByParams<ListBillToAddressesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBillToAddressesApiRequest._();

  factory ListBillToAddressesApiRequest(
          [updates(ListBillToAddressesApiRequestBuilder b)]) =
      _$ListBillToAddressesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBillToAddressesApiRequest> get serializer =>
      _$listBillToAddressesApiRequestSerializer;
}

abstract class ListBillToAddressesApiRequestActions extends ModelActions<
    ListBillToAddressesApiRequest,
    ListBillToAddressesApiRequestBuilder,
    ListBillToAddressesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get search;

  FieldDispatcher<bool> get active;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListBillToAddressesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBillToAddressesApiRequestActions._();

  factory ListBillToAddressesApiRequestActions(
          ListBillToAddressesApiRequestActionsOptions options) =>
      _$ListBillToAddressesApiRequestActions(options);
}
