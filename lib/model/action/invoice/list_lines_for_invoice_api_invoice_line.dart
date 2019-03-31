import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/item.dart';

part 'list_lines_for_invoice_api_invoice_line.g.dart';

abstract class ListLinesForInvoiceApiInvoiceLine implements Built<ListLinesForInvoiceApiInvoiceLine, ListLinesForInvoiceApiInvoiceLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get invoiceLineNumber;
  
  @nullable
  int get quantity;
  
  @nullable
  double get price;
  
  @nullable
  double get unitPrice;
  
  @nullable
  String get erpOrderLineNumber;
  
  @nullable
  Item get item;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLinesForInvoiceApiInvoiceLine._();
  
  factory ListLinesForInvoiceApiInvoiceLine([updates(ListLinesForInvoiceApiInvoiceLineBuilder b)]) = _$ListLinesForInvoiceApiInvoiceLine;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListLinesForInvoiceApiInvoiceLine> get serializer => _$listLinesForInvoiceApiInvoiceLineSerializer;
}

abstract class ListLinesForInvoiceApiInvoiceLineActions extends ModelActions<ListLinesForInvoiceApiInvoiceLine, ListLinesForInvoiceApiInvoiceLineBuilder, ListLinesForInvoiceApiInvoiceLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get invoiceLineNumber;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<double> get price;
  
  FieldDispatcher<double> get unitPrice;
  
  FieldDispatcher<String> get erpOrderLineNumber;
  
  ItemActions get item;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLinesForInvoiceApiInvoiceLineActions._();
  
  factory ListLinesForInvoiceApiInvoiceLineActions(ListLinesForInvoiceApiInvoiceLineActionsOptions options) => _$ListLinesForInvoiceApiInvoiceLineActions(options);
}
