import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_lines_for_invoice_api_request.g.dart';

abstract class ListLinesForInvoiceApiRequest
    implements
        Built<ListLinesForInvoiceApiRequest,
            ListLinesForInvoiceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get invoiceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForInvoiceApiRequest._();

  factory ListLinesForInvoiceApiRequest(
          [updates(ListLinesForInvoiceApiRequestBuilder b)]) =
      _$ListLinesForInvoiceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLinesForInvoiceApiRequest> get serializer =>
      _$listLinesForInvoiceApiRequestSerializer;
}

abstract class ListLinesForInvoiceApiRequestActions extends ModelActions<
    ListLinesForInvoiceApiRequest,
    ListLinesForInvoiceApiRequestBuilder,
    ListLinesForInvoiceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get invoiceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLinesForInvoiceApiRequestActions._();

  factory ListLinesForInvoiceApiRequestActions(
          ListLinesForInvoiceApiRequestActionsOptions options) =>
      _$ListLinesForInvoiceApiRequestActions(options);
}
