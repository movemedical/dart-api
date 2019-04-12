import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/usage/list_price_constructs_for_case_api_price_construct.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_price_constructs_for_case_api_response.g.dart';

abstract class ListPriceConstructsForCaseApiResponse
    implements
        Built<ListPriceConstructsForCaseApiResponse,
            ListPriceConstructsForCaseApiResponseBuilder>,
        PaginatedListResponse<ListPriceConstructsForCaseApiPriceConstruct> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListPriceConstructsForCaseApiPriceConstruct> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPriceConstructsForCaseApiResponse._();

  factory ListPriceConstructsForCaseApiResponse(
          [updates(ListPriceConstructsForCaseApiResponseBuilder b)]) =
      _$ListPriceConstructsForCaseApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPriceConstructsForCaseApiResponse> get serializer =>
      _$listPriceConstructsForCaseApiResponseSerializer;
}

abstract class ListPriceConstructsForCaseApiResponseActions
    extends ModelActions<
        ListPriceConstructsForCaseApiResponse,
        ListPriceConstructsForCaseApiResponseBuilder,
        ListPriceConstructsForCaseApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListPriceConstructsForCaseApiPriceConstruct>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPriceConstructsForCaseApiResponseActions._();

  factory ListPriceConstructsForCaseApiResponseActions(
          ListPriceConstructsForCaseApiResponseActionsOptions options) =>
      _$ListPriceConstructsForCaseApiResponseActions(options);
}
