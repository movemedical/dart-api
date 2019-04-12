import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'submit_consignment_loan_api_request.g.dart';

abstract class SubmitConsignmentLoanApiRequest implements Built<SubmitConsignmentLoanApiRequest, SubmitConsignmentLoanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SubmitConsignmentLoanApiRequest._();
  
  factory SubmitConsignmentLoanApiRequest([updates(SubmitConsignmentLoanApiRequestBuilder b)]) = _$SubmitConsignmentLoanApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SubmitConsignmentLoanApiRequest> get serializer => _$submitConsignmentLoanApiRequestSerializer;
}

abstract class SubmitConsignmentLoanApiRequestActions extends ModelActions<SubmitConsignmentLoanApiRequest, SubmitConsignmentLoanApiRequestBuilder, SubmitConsignmentLoanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SubmitConsignmentLoanApiRequestActions._();
  
  factory SubmitConsignmentLoanApiRequestActions(SubmitConsignmentLoanApiRequestActionsOptions options) => _$SubmitConsignmentLoanApiRequestActions(options);
}
