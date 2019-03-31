import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/loan_status.dart';
import 'package:movemedical_api/model/sql/enums/order_status.dart';

part 'get_case_event_detail_api_loan.g.dart';

abstract class GetCaseEventDetailApiLoan implements Built<GetCaseEventDetailApiLoan, GetCaseEventDetailApiLoanBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get loanNumber;
  
  @nullable
  LoanStatus get loanStatus;
  
  @nullable
  String get orderId;
  
  @nullable
  int get orderNumber;
  
  @nullable
  OrderStatus get orderStatus;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiLoan._();
  
  factory GetCaseEventDetailApiLoan([updates(GetCaseEventDetailApiLoanBuilder b)]) = _$GetCaseEventDetailApiLoan;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventDetailApiLoan> get serializer => _$getCaseEventDetailApiLoanSerializer;
}

abstract class GetCaseEventDetailApiLoanActions extends ModelActions<GetCaseEventDetailApiLoan, GetCaseEventDetailApiLoanBuilder, GetCaseEventDetailApiLoanActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get loanNumber;
  
  FieldDispatcher<LoanStatus> get loanStatus;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<int> get orderNumber;
  
  FieldDispatcher<OrderStatus> get orderStatus;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiLoanActions._();
  
  factory GetCaseEventDetailApiLoanActions(GetCaseEventDetailApiLoanActionsOptions options) => _$GetCaseEventDetailApiLoanActions(options);
}
