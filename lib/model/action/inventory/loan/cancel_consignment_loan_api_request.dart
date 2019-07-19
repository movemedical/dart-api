import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'cancel_consignment_loan_api_request.g.dart';

abstract class CancelConsignmentLoanApiRequest
    implements
        Built<CancelConsignmentLoanApiRequest,
            CancelConsignmentLoanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get loanId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelConsignmentLoanApiRequest._();

  factory CancelConsignmentLoanApiRequest(
          [updates(CancelConsignmentLoanApiRequestBuilder b)]) =
      _$CancelConsignmentLoanApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CancelConsignmentLoanApiRequest> get serializer =>
      _$cancelConsignmentLoanApiRequestSerializer;
}

abstract class CancelConsignmentLoanApiRequestActions extends ModelActions<
    CancelConsignmentLoanApiRequest,
    CancelConsignmentLoanApiRequestBuilder,
    CancelConsignmentLoanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get loanId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelConsignmentLoanApiRequestActions._();

  factory CancelConsignmentLoanApiRequestActions(
          CancelConsignmentLoanApiRequestActionsOptions options) =>
      _$CancelConsignmentLoanApiRequestActions(options);
}
