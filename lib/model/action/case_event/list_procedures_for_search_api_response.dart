import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/list_procedures_for_search_api_procedure.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_procedures_for_search_api_response.g.dart';

abstract class ListProceduresForSearchApiResponse
    implements
        Built<ListProceduresForSearchApiResponse,
            ListProceduresForSearchApiResponseBuilder>,
        PaginatedListResponse<ListProceduresForSearchApiProcedure> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListProceduresForSearchApiProcedure> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForSearchApiResponse._();

  factory ListProceduresForSearchApiResponse(
          [updates(ListProceduresForSearchApiResponseBuilder b)]) =
      _$ListProceduresForSearchApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProceduresForSearchApiResponse> get serializer =>
      _$listProceduresForSearchApiResponseSerializer;
}

abstract class ListProceduresForSearchApiResponseActions extends ModelActions<
    ListProceduresForSearchApiResponse,
    ListProceduresForSearchApiResponseBuilder,
    ListProceduresForSearchApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListProceduresForSearchApiProcedure>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForSearchApiResponseActions._();

  factory ListProceduresForSearchApiResponseActions(
          ListProceduresForSearchApiResponseActionsOptions options) =>
      _$ListProceduresForSearchApiResponseActions(options);
}
