import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/loan/save_loan_lines_api_line.dart';

part 'save_loan_lines_api_request.g.dart';

abstract class SaveLoanLinesApiRequest implements Built<SaveLoanLinesApiRequest, SaveLoanLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
  @nullable
  BuiltList<SaveLoanLinesApiLine> get lines;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveLoanLinesApiRequest._();
  
  factory SaveLoanLinesApiRequest([updates(SaveLoanLinesApiRequestBuilder b)]) = _$SaveLoanLinesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveLoanLinesApiRequest> get serializer => _$saveLoanLinesApiRequestSerializer;
}

abstract class SaveLoanLinesApiRequestActions extends ModelActions<SaveLoanLinesApiRequest, SaveLoanLinesApiRequestBuilder, SaveLoanLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<BuiltList<SaveLoanLinesApiLine>> get lines;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveLoanLinesApiRequestActions._();
  
  factory SaveLoanLinesApiRequestActions(SaveLoanLinesApiRequestActionsOptions options) => _$SaveLoanLinesApiRequestActions(options);
}
