import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/case_type.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_case_types_api_response.g.dart';

abstract class ListCaseTypesApiResponse
    implements
        Built<ListCaseTypesApiResponse, ListCaseTypesApiResponseBuilder>,
        PaginatedListResponse<CaseType> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CaseType> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseTypesApiResponse._();

  factory ListCaseTypesApiResponse(
          [updates(ListCaseTypesApiResponseBuilder b)]) =
      _$ListCaseTypesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCaseTypesApiResponse> get serializer =>
      _$listCaseTypesApiResponseSerializer;
}

abstract class ListCaseTypesApiResponseActions extends ModelActions<
    ListCaseTypesApiResponse,
    ListCaseTypesApiResponseBuilder,
    ListCaseTypesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CaseType>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseTypesApiResponseActions._();

  factory ListCaseTypesApiResponseActions(
          ListCaseTypesApiResponseActionsOptions options) =>
      _$ListCaseTypesApiResponseActions(options);
}
