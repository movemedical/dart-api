import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_loan_lines_api_create_line_request.g.dart';

abstract class CreateLoanLinesApiCreateLineRequest implements Built<CreateLoanLinesApiCreateLineRequest, CreateLoanLinesApiCreateLineRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseRequirementId;
  
  @nullable
  String get loanId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get parentId;
  
  @nullable
  String get kitComponentId;
  
  @nullable
  String get setComponentId;
  
  @nullable
  int get quantityRequested;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateLoanLinesApiCreateLineRequest._();
  
  factory CreateLoanLinesApiCreateLineRequest([updates(CreateLoanLinesApiCreateLineRequestBuilder b)]) = _$CreateLoanLinesApiCreateLineRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateLoanLinesApiCreateLineRequest> get serializer => _$createLoanLinesApiCreateLineRequestSerializer;
}

abstract class CreateLoanLinesApiCreateLineRequestActions extends ModelActions<CreateLoanLinesApiCreateLineRequest, CreateLoanLinesApiCreateLineRequestBuilder, CreateLoanLinesApiCreateLineRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseRequirementId;
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get parentId;
  
  FieldDispatcher<String> get kitComponentId;
  
  FieldDispatcher<String> get setComponentId;
  
  FieldDispatcher<int> get quantityRequested;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateLoanLinesApiCreateLineRequestActions._();
  
  factory CreateLoanLinesApiCreateLineRequestActions(CreateLoanLinesApiCreateLineRequestActionsOptions options) => _$CreateLoanLinesApiCreateLineRequestActions(options);
}
