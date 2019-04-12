import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/loan_status.dart';
import 'package:movemedical_api/model/sql/enums/loan_reason.dart';

part 'loan_lite.g.dart';

abstract class LoanLite implements Built<LoanLite, LoanLiteBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get number;
  
  @nullable
  LoanStatus get status;
  
  @nullable
  DateTime get serviceEndDate;
  
  @nullable
  int get daysLate;
  
  @nullable
  LoanReason get reason;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  LoanLite._();
  
  factory LoanLite([updates(LoanLiteBuilder b)]) = _$LoanLite;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<LoanLite> get serializer => _$loanLiteSerializer;
}

abstract class LoanLiteActions extends ModelActions<LoanLite, LoanLiteBuilder, LoanLiteActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<LoanStatus> get status;
  
  FieldDispatcher<DateTime> get serviceEndDate;
  
  FieldDispatcher<int> get daysLate;
  
  FieldDispatcher<LoanReason> get reason;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  LoanLiteActions._();
  
  factory LoanLiteActions(LoanLiteActionsOptions options) => _$LoanLiteActions(options);
}
