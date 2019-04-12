import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_child_loan_lines_api_request.g.dart';

abstract class ListChildLoanLinesApiRequest
    implements
        Built<ListChildLoanLinesApiRequest,
            ListChildLoanLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get parentLoanLineId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildLoanLinesApiRequest._();

  factory ListChildLoanLinesApiRequest(
          [updates(ListChildLoanLinesApiRequestBuilder b)]) =
      _$ListChildLoanLinesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListChildLoanLinesApiRequest> get serializer =>
      _$listChildLoanLinesApiRequestSerializer;
}

abstract class ListChildLoanLinesApiRequestActions extends ModelActions<
    ListChildLoanLinesApiRequest,
    ListChildLoanLinesApiRequestBuilder,
    ListChildLoanLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get parentLoanLineId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildLoanLinesApiRequestActions._();

  factory ListChildLoanLinesApiRequestActions(
          ListChildLoanLinesApiRequestActionsOptions options) =>
      _$ListChildLoanLinesApiRequestActions(options);
}
