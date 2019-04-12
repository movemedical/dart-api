import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_loans_api_loan.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_loans_api_response.g.dart';

abstract class ListLoansApiResponse
    implements
        Built<ListLoansApiResponse, ListLoansApiResponseBuilder>,
        PaginatedListResponse<ListLoansApiLoan> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListLoansApiLoan> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoansApiResponse._();

  factory ListLoansApiResponse([updates(ListLoansApiResponseBuilder b)]) =
      _$ListLoansApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLoansApiResponse> get serializer =>
      _$listLoansApiResponseSerializer;
}

abstract class ListLoansApiResponseActions extends ModelActions<
    ListLoansApiResponse,
    ListLoansApiResponseBuilder,
    ListLoansApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListLoansApiLoan>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoansApiResponseActions._();

  factory ListLoansApiResponseActions(
          ListLoansApiResponseActionsOptions options) =>
      _$ListLoansApiResponseActions(options);
}
