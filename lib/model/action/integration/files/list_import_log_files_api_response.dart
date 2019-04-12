import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_log_files_api_import_log_file.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_import_log_files_api_response.g.dart';

abstract class ListImportLogFilesApiResponse
    implements
        Built<ListImportLogFilesApiResponse,
            ListImportLogFilesApiResponseBuilder>,
        PaginatedListResponse<ListImportLogFilesApiImportLogFile> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListImportLogFilesApiImportLogFile> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogFilesApiResponse._();

  factory ListImportLogFilesApiResponse(
          [updates(ListImportLogFilesApiResponseBuilder b)]) =
      _$ListImportLogFilesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListImportLogFilesApiResponse> get serializer =>
      _$listImportLogFilesApiResponseSerializer;
}

abstract class ListImportLogFilesApiResponseActions extends ModelActions<
    ListImportLogFilesApiResponse,
    ListImportLogFilesApiResponseBuilder,
    ListImportLogFilesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListImportLogFilesApiImportLogFile>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogFilesApiResponseActions._();

  factory ListImportLogFilesApiResponseActions(
          ListImportLogFilesApiResponseActionsOptions options) =>
      _$ListImportLogFilesApiResponseActions(options);
}
