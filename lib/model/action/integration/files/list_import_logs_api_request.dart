import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/import_status.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_logs_api_sort_by.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_import_logs_api_request.g.dart';

abstract class ListImportLogsApiRequest
    implements
        Built<ListImportLogsApiRequest, ListImportLogsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get importJobId;

  @nullable
  String get search;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  ImportStatus get currentState;

  @nullable
  bool get excludeEmpty;

  @nullable
  ListImportLogsApiSortBy get sortBy;

  @nullable
  bool get descending;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogsApiRequest._();

  factory ListImportLogsApiRequest(
          [updates(ListImportLogsApiRequestBuilder b)]) =
      _$ListImportLogsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListImportLogsApiRequest> get serializer =>
      _$listImportLogsApiRequestSerializer;
}

abstract class ListImportLogsApiRequestActions extends ModelActions<
    ListImportLogsApiRequest,
    ListImportLogsApiRequestBuilder,
    ListImportLogsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get importJobId;

  FieldDispatcher<String> get search;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<ImportStatus> get currentState;

  FieldDispatcher<bool> get excludeEmpty;

  FieldDispatcher<ListImportLogsApiSortBy> get sortBy;

  FieldDispatcher<bool> get descending;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogsApiRequestActions._();

  factory ListImportLogsApiRequestActions(
          ListImportLogsApiRequestActionsOptions options) =>
      _$ListImportLogsApiRequestActions(options);
}
