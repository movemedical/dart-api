import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_lines_for_sales_order_api_request.g.dart';

abstract class ListLinesForSalesOrderApiRequest
    implements
        Built<ListLinesForSalesOrderApiRequest,
            ListLinesForSalesOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForSalesOrderApiRequest._();

  factory ListLinesForSalesOrderApiRequest(
          [updates(ListLinesForSalesOrderApiRequestBuilder b)]) =
      _$ListLinesForSalesOrderApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLinesForSalesOrderApiRequest> get serializer =>
      _$listLinesForSalesOrderApiRequestSerializer;
}

abstract class ListLinesForSalesOrderApiRequestActions extends ModelActions<
    ListLinesForSalesOrderApiRequest,
    ListLinesForSalesOrderApiRequestBuilder,
    ListLinesForSalesOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get salesOrderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForSalesOrderApiRequestActions._();

  factory ListLinesForSalesOrderApiRequestActions(
          ListLinesForSalesOrderApiRequestActionsOptions options) =>
      _$ListLinesForSalesOrderApiRequestActions(options);
}
