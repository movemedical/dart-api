import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_price_constructs_for_case_api_request.g.dart';

abstract class ListPriceConstructsForCaseApiRequest
    implements
        Built<ListPriceConstructsForCaseApiRequest,
            ListPriceConstructsForCaseApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPriceConstructsForCaseApiRequest._();

  factory ListPriceConstructsForCaseApiRequest(
          [updates(ListPriceConstructsForCaseApiRequestBuilder b)]) =
      _$ListPriceConstructsForCaseApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPriceConstructsForCaseApiRequest> get serializer =>
      _$listPriceConstructsForCaseApiRequestSerializer;
}

abstract class ListPriceConstructsForCaseApiRequestActions extends ModelActions<
    ListPriceConstructsForCaseApiRequest,
    ListPriceConstructsForCaseApiRequestBuilder,
    ListPriceConstructsForCaseApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPriceConstructsForCaseApiRequestActions._();

  factory ListPriceConstructsForCaseApiRequestActions(
          ListPriceConstructsForCaseApiRequestActionsOptions options) =>
      _$ListPriceConstructsForCaseApiRequestActions(options);
}
