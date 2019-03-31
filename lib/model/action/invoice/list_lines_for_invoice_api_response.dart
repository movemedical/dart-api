import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/invoice/list_lines_for_invoice_api_invoice_line.dart';

part 'list_lines_for_invoice_api_response.g.dart';

abstract class ListLinesForInvoiceApiResponse implements Built<ListLinesForInvoiceApiResponse, ListLinesForInvoiceApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListLinesForInvoiceApiInvoiceLine> get lines;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLinesForInvoiceApiResponse._();
  
  factory ListLinesForInvoiceApiResponse([updates(ListLinesForInvoiceApiResponseBuilder b)]) = _$ListLinesForInvoiceApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListLinesForInvoiceApiResponse> get serializer => _$listLinesForInvoiceApiResponseSerializer;
}

abstract class ListLinesForInvoiceApiResponseActions extends ModelActions<ListLinesForInvoiceApiResponse, ListLinesForInvoiceApiResponseBuilder, ListLinesForInvoiceApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListLinesForInvoiceApiInvoiceLine>> get lines;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLinesForInvoiceApiResponseActions._();
  
  factory ListLinesForInvoiceApiResponseActions(ListLinesForInvoiceApiResponseActionsOptions options) => _$ListLinesForInvoiceApiResponseActions(options);
}
