import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_invoices_for_sales_order_api_invoice.g.dart';

abstract class ListInvoicesForSalesOrderApiInvoice implements Built<ListInvoicesForSalesOrderApiInvoice, ListInvoicesForSalesOrderApiInvoiceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get invoiceNumber;
  
  @nullable
  DateTime get invoiceDate;
  
  @nullable
  DateTime get invoiceCreationDate;
  
  @nullable
  String get erpOrderNumber;
  
  @nullable
  String get erpInvoiceNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInvoicesForSalesOrderApiInvoice._();
  
  factory ListInvoicesForSalesOrderApiInvoice([updates(ListInvoicesForSalesOrderApiInvoiceBuilder b)]) = _$ListInvoicesForSalesOrderApiInvoice;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListInvoicesForSalesOrderApiInvoice> get serializer => _$listInvoicesForSalesOrderApiInvoiceSerializer;
}

abstract class ListInvoicesForSalesOrderApiInvoiceActions extends ModelActions<ListInvoicesForSalesOrderApiInvoice, ListInvoicesForSalesOrderApiInvoiceBuilder, ListInvoicesForSalesOrderApiInvoiceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get invoiceNumber;
  
  FieldDispatcher<DateTime> get invoiceDate;
  
  FieldDispatcher<DateTime> get invoiceCreationDate;
  
  FieldDispatcher<String> get erpOrderNumber;
  
  FieldDispatcher<String> get erpInvoiceNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListInvoicesForSalesOrderApiInvoiceActions._();
  
  factory ListInvoicesForSalesOrderApiInvoiceActions(ListInvoicesForSalesOrderApiInvoiceActionsOptions options) => _$ListInvoicesForSalesOrderApiInvoiceActions(options);
}
