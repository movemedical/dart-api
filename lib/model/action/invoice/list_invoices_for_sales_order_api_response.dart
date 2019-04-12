import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/invoice/list_invoices_for_sales_order_api_invoice.dart';

part 'list_invoices_for_sales_order_api_response.g.dart';

abstract class ListInvoicesForSalesOrderApiResponse
    implements
        Built<ListInvoicesForSalesOrderApiResponse,
            ListInvoicesForSalesOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListInvoicesForSalesOrderApiInvoice> get invoices;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInvoicesForSalesOrderApiResponse._();

  factory ListInvoicesForSalesOrderApiResponse(
          [updates(ListInvoicesForSalesOrderApiResponseBuilder b)]) =
      _$ListInvoicesForSalesOrderApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListInvoicesForSalesOrderApiResponse> get serializer =>
      _$listInvoicesForSalesOrderApiResponseSerializer;
}

abstract class ListInvoicesForSalesOrderApiResponseActions extends ModelActions<
    ListInvoicesForSalesOrderApiResponse,
    ListInvoicesForSalesOrderApiResponseBuilder,
    ListInvoicesForSalesOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListInvoicesForSalesOrderApiInvoice>> get invoices;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInvoicesForSalesOrderApiResponseActions._();

  factory ListInvoicesForSalesOrderApiResponseActions(
          ListInvoicesForSalesOrderApiResponseActionsOptions options) =>
      _$ListInvoicesForSalesOrderApiResponseActions(options);
}
