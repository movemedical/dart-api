import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'approve_consignment_loan_api_request.g.dart';

abstract class ApproveConsignmentLoanApiRequest implements Built<ApproveConsignmentLoanApiRequest, ApproveConsignmentLoanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
  @nullable
  bool get approve;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ApproveConsignmentLoanApiRequest._();
  
  factory ApproveConsignmentLoanApiRequest([updates(ApproveConsignmentLoanApiRequestBuilder b)]) = _$ApproveConsignmentLoanApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ApproveConsignmentLoanApiRequest> get serializer => _$approveConsignmentLoanApiRequestSerializer;
}

abstract class ApproveConsignmentLoanApiRequestActions extends ModelActions<ApproveConsignmentLoanApiRequest, ApproveConsignmentLoanApiRequestBuilder, ApproveConsignmentLoanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<bool> get approve;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ApproveConsignmentLoanApiRequestActions._();
  
  factory ApproveConsignmentLoanApiRequestActions(ApproveConsignmentLoanApiRequestActionsOptions options) => _$ApproveConsignmentLoanApiRequestActions(options);
}
