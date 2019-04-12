import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_child_loan_lines_api_loan_line.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_child_loan_lines_api_response.g.dart';

abstract class ListChildLoanLinesApiResponse
    implements
        Built<ListChildLoanLinesApiResponse,
            ListChildLoanLinesApiResponseBuilder>,
        PaginatedListResponse<ListChildLoanLinesApiLoanLine> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListChildLoanLinesApiLoanLine> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildLoanLinesApiResponse._();

  factory ListChildLoanLinesApiResponse(
          [updates(ListChildLoanLinesApiResponseBuilder b)]) =
      _$ListChildLoanLinesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListChildLoanLinesApiResponse> get serializer =>
      _$listChildLoanLinesApiResponseSerializer;
}

abstract class ListChildLoanLinesApiResponseActions extends ModelActions<
    ListChildLoanLinesApiResponse,
    ListChildLoanLinesApiResponseBuilder,
    ListChildLoanLinesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListChildLoanLinesApiLoanLine>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildLoanLinesApiResponseActions._();

  factory ListChildLoanLinesApiResponseActions(
          ListChildLoanLinesApiResponseActionsOptions options) =>
      _$ListChildLoanLinesApiResponseActions(options);
}
