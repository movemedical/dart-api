import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_loan_lines_api_order_by.dart';

part 'list_loan_lines_api_request.g.dart';

abstract class ListLoanLinesApiRequest implements Built<ListLoanLinesApiRequest, ListLoanLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListLoanLinesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLoanLinesApiRequest._();
  
  factory ListLoanLinesApiRequest([updates(ListLoanLinesApiRequestBuilder b)]) = _$ListLoanLinesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListLoanLinesApiRequest> get serializer => _$listLoanLinesApiRequestSerializer;
}

abstract class ListLoanLinesApiRequestActions extends ModelActions<ListLoanLinesApiRequest, ListLoanLinesApiRequestBuilder, ListLoanLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListLoanLinesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLoanLinesApiRequestActions._();
  
  factory ListLoanLinesApiRequestActions(ListLoanLinesApiRequestActionsOptions options) => _$ListLoanLinesApiRequestActions(options);
}
