import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/files/list_export_logs_api_export_log.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_export_logs_api_response.g.dart';

abstract class ListExportLogsApiResponse
    implements
        Built<ListExportLogsApiResponse, ListExportLogsApiResponseBuilder>,
        PaginatedListResponse<ListExportLogsApiExportLog> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListExportLogsApiExportLog> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListExportLogsApiResponse._();

  factory ListExportLogsApiResponse(
          [updates(ListExportLogsApiResponseBuilder b)]) =
      _$ListExportLogsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListExportLogsApiResponse> get serializer =>
      _$listExportLogsApiResponseSerializer;
}

abstract class ListExportLogsApiResponseActions extends ModelActions<
    ListExportLogsApiResponse,
    ListExportLogsApiResponseBuilder,
    ListExportLogsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListExportLogsApiExportLog>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListExportLogsApiResponseActions._();

  factory ListExportLogsApiResponseActions(
          ListExportLogsApiResponseActionsOptions options) =>
      _$ListExportLogsApiResponseActions(options);
}
