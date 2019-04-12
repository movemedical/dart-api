import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_consignment_loan_api_response.g.dart';

abstract class CreateConsignmentLoanApiResponse
    implements
        Built<CreateConsignmentLoanApiResponse,
            CreateConsignmentLoanApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get loanId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateConsignmentLoanApiResponse._();

  factory CreateConsignmentLoanApiResponse(
          [updates(CreateConsignmentLoanApiResponseBuilder b)]) =
      _$CreateConsignmentLoanApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateConsignmentLoanApiResponse> get serializer =>
      _$createConsignmentLoanApiResponseSerializer;
}

abstract class CreateConsignmentLoanApiResponseActions extends ModelActions<
    CreateConsignmentLoanApiResponse,
    CreateConsignmentLoanApiResponseBuilder,
    CreateConsignmentLoanApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get loanId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateConsignmentLoanApiResponseActions._();

  factory CreateConsignmentLoanApiResponseActions(
          CreateConsignmentLoanApiResponseActionsOptions options) =>
      _$CreateConsignmentLoanApiResponseActions(options);
}
