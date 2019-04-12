import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/order_header_lite.dart';

part 'get_invoice_api_invoice_detail.g.dart';

abstract class GetInvoiceApiInvoiceDetail
    implements
        Built<GetInvoiceApiInvoiceDetail, GetInvoiceApiInvoiceDetailBuilder> {
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
  DateTime get invoiceCreatedDate;

  @nullable
  String get erpOrderNumber;

  @nullable
  String get erpInvoiceNumber;

  @nullable
  OrderHeaderLite get order;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetInvoiceApiInvoiceDetail._();

  factory GetInvoiceApiInvoiceDetail(
          [updates(GetInvoiceApiInvoiceDetailBuilder b)]) =
      _$GetInvoiceApiInvoiceDetail;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetInvoiceApiInvoiceDetail> get serializer =>
      _$getInvoiceApiInvoiceDetailSerializer;
}

abstract class GetInvoiceApiInvoiceDetailActions extends ModelActions<
    GetInvoiceApiInvoiceDetail,
    GetInvoiceApiInvoiceDetailBuilder,
    GetInvoiceApiInvoiceDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get invoiceNumber;

  FieldDispatcher<DateTime> get invoiceDate;

  FieldDispatcher<DateTime> get invoiceCreatedDate;

  FieldDispatcher<String> get erpOrderNumber;

  FieldDispatcher<String> get erpInvoiceNumber;

  OrderHeaderLiteActions get order;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetInvoiceApiInvoiceDetailActions._();

  factory GetInvoiceApiInvoiceDetailActions(
          GetInvoiceApiInvoiceDetailActionsOptions options) =>
      _$GetInvoiceApiInvoiceDetailActions(options);
}
