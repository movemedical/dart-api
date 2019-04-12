import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/file/list_case_files_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_case_files_api_request.g.dart';

abstract class ListCaseFilesApiRequest
    implements Built<ListCaseFilesApiRequest, ListCaseFilesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get caseEventId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListCaseFilesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseFilesApiRequest._();

  factory ListCaseFilesApiRequest([updates(ListCaseFilesApiRequestBuilder b)]) =
      _$ListCaseFilesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCaseFilesApiRequest> get serializer =>
      _$listCaseFilesApiRequestSerializer;
}

abstract class ListCaseFilesApiRequestActions extends ModelActions<
    ListCaseFilesApiRequest,
    ListCaseFilesApiRequestBuilder,
    ListCaseFilesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get caseEventId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListCaseFilesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCaseFilesApiRequestActions._();

  factory ListCaseFilesApiRequestActions(
          ListCaseFilesApiRequestActionsOptions options) =>
      _$ListCaseFilesApiRequestActions(options);
}
