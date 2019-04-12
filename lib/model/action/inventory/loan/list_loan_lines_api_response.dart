import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_loan_lines_api_loan_line.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_loan_lines_api_response.g.dart';

abstract class ListLoanLinesApiResponse
    implements
        Built<ListLoanLinesApiResponse, ListLoanLinesApiResponseBuilder>,
        PaginatedListResponse<ListLoanLinesApiLoanLine> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListLoanLinesApiLoanLine> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoanLinesApiResponse._();

  factory ListLoanLinesApiResponse(
          [updates(ListLoanLinesApiResponseBuilder b)]) =
      _$ListLoanLinesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLoanLinesApiResponse> get serializer =>
      _$listLoanLinesApiResponseSerializer;
}

abstract class ListLoanLinesApiResponseActions extends ModelActions<
    ListLoanLinesApiResponse,
    ListLoanLinesApiResponseBuilder,
    ListLoanLinesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListLoanLinesApiLoanLine>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoanLinesApiResponseActions._();

  factory ListLoanLinesApiResponseActions(
          ListLoanLinesApiResponseActionsOptions options) =>
      _$ListLoanLinesApiResponseActions(options);
}
