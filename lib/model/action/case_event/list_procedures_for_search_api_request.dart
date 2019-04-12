import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/list_procedures_for_search_api_active_status.dart';
import 'package:movemedical_api/model/action/case_event/list_procedures_for_search_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_procedures_for_search_api_request.g.dart';

abstract class ListProceduresForSearchApiRequest
    implements
        Built<ListProceduresForSearchApiRequest,
            ListProceduresForSearchApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get search;

  @nullable
  bool get export;

  @nullable
  ListProceduresForSearchApiActiveStatus get activeChoice;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListProceduresForSearchApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForSearchApiRequest._();

  factory ListProceduresForSearchApiRequest(
          [updates(ListProceduresForSearchApiRequestBuilder b)]) =
      _$ListProceduresForSearchApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProceduresForSearchApiRequest> get serializer =>
      _$listProceduresForSearchApiRequestSerializer;
}

abstract class ListProceduresForSearchApiRequestActions extends ModelActions<
    ListProceduresForSearchApiRequest,
    ListProceduresForSearchApiRequestBuilder,
    ListProceduresForSearchApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get search;

  FieldDispatcher<bool> get export;

  FieldDispatcher<ListProceduresForSearchApiActiveStatus> get activeChoice;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListProceduresForSearchApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForSearchApiRequestActions._();

  factory ListProceduresForSearchApiRequestActions(
          ListProceduresForSearchApiRequestActionsOptions options) =>
      _$ListProceduresForSearchApiRequestActions(options);
}
