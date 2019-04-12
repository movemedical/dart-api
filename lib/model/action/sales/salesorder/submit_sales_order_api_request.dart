import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'submit_sales_order_api_request.g.dart';

abstract class SubmitSalesOrderApiRequest
    implements
        Built<SubmitSalesOrderApiRequest, SubmitSalesOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  @nullable
  bool get validateOnly;

  @nullable
  String get oracleUserId;

  @nullable
  String get cc_code;

  @nullable
  String get cc_holderName;

  @nullable
  String get cc_number;

  @nullable
  int get cc_expiry_month;

  @nullable
  int get cc_expiry_year;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SubmitSalesOrderApiRequest._();

  factory SubmitSalesOrderApiRequest(
          [updates(SubmitSalesOrderApiRequestBuilder b)]) =
      _$SubmitSalesOrderApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SubmitSalesOrderApiRequest> get serializer =>
      _$submitSalesOrderApiRequestSerializer;
}

abstract class SubmitSalesOrderApiRequestActions extends ModelActions<
    SubmitSalesOrderApiRequest,
    SubmitSalesOrderApiRequestBuilder,
    SubmitSalesOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  FieldDispatcher<bool> get validateOnly;

  FieldDispatcher<String> get oracleUserId;

  FieldDispatcher<String> get cc_code;

  FieldDispatcher<String> get cc_holderName;

  FieldDispatcher<String> get cc_number;

  FieldDispatcher<int> get cc_expiry_month;

  FieldDispatcher<int> get cc_expiry_year;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SubmitSalesOrderApiRequestActions._();

  factory SubmitSalesOrderApiRequestActions(
          SubmitSalesOrderApiRequestActionsOptions options) =>
      _$SubmitSalesOrderApiRequestActions(options);
}
