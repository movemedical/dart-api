import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_invoices_for_sales_order_api_request.g.dart';

abstract class ListInvoicesForSalesOrderApiRequest
    implements
        Built<ListInvoicesForSalesOrderApiRequest,
            ListInvoicesForSalesOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInvoicesForSalesOrderApiRequest._();

  factory ListInvoicesForSalesOrderApiRequest(
          [updates(ListInvoicesForSalesOrderApiRequestBuilder b)]) =
      _$ListInvoicesForSalesOrderApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListInvoicesForSalesOrderApiRequest> get serializer =>
      _$listInvoicesForSalesOrderApiRequestSerializer;
}

abstract class ListInvoicesForSalesOrderApiRequestActions extends ModelActions<
    ListInvoicesForSalesOrderApiRequest,
    ListInvoicesForSalesOrderApiRequestBuilder,
    ListInvoicesForSalesOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInvoicesForSalesOrderApiRequestActions._();

  factory ListInvoicesForSalesOrderApiRequestActions(
          ListInvoicesForSalesOrderApiRequestActionsOptions options) =>
      _$ListInvoicesForSalesOrderApiRequestActions(options);
}
