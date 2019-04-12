import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/files/list_export_log_files_api_export_log_file.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_export_log_files_api_response.g.dart';

abstract class ListExportLogFilesApiResponse
    implements
        Built<ListExportLogFilesApiResponse,
            ListExportLogFilesApiResponseBuilder>,
        PaginatedListResponse<ListExportLogFilesApiExportLogFile> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListExportLogFilesApiExportLogFile> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListExportLogFilesApiResponse._();

  factory ListExportLogFilesApiResponse(
          [updates(ListExportLogFilesApiResponseBuilder b)]) =
      _$ListExportLogFilesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListExportLogFilesApiResponse> get serializer =>
      _$listExportLogFilesApiResponseSerializer;
}

abstract class ListExportLogFilesApiResponseActions extends ModelActions<
    ListExportLogFilesApiResponse,
    ListExportLogFilesApiResponseBuilder,
    ListExportLogFilesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListExportLogFilesApiExportLogFile>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListExportLogFilesApiResponseActions._();

  factory ListExportLogFilesApiResponseActions(
          ListExportLogFilesApiResponseActionsOptions options) =>
      _$ListExportLogFilesApiResponseActions(options);
}
