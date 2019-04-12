import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_logs_api_import_log.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_import_logs_api_response.g.dart';

abstract class ListImportLogsApiResponse
    implements
        Built<ListImportLogsApiResponse, ListImportLogsApiResponseBuilder>,
        PaginatedListResponse<ListImportLogsApiImportLog> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListImportLogsApiImportLog> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogsApiResponse._();

  factory ListImportLogsApiResponse(
          [updates(ListImportLogsApiResponseBuilder b)]) =
      _$ListImportLogsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListImportLogsApiResponse> get serializer =>
      _$listImportLogsApiResponseSerializer;
}

abstract class ListImportLogsApiResponseActions extends ModelActions<
    ListImportLogsApiResponse,
    ListImportLogsApiResponseBuilder,
    ListImportLogsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListImportLogsApiImportLog>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogsApiResponseActions._();

  factory ListImportLogsApiResponseActions(
          ListImportLogsApiResponseActionsOptions options) =>
      _$ListImportLogsApiResponseActions(options);
}
