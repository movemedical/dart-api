import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/files/list_import_log_errors_api_import_log_error.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_import_log_errors_api_response.g.dart';

abstract class ListImportLogErrorsApiResponse
    implements
        Built<ListImportLogErrorsApiResponse,
            ListImportLogErrorsApiResponseBuilder>,
        PaginatedListResponse<ListImportLogErrorsApiImportLogError> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListImportLogErrorsApiImportLogError> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogErrorsApiResponse._();

  factory ListImportLogErrorsApiResponse(
          [updates(ListImportLogErrorsApiResponseBuilder b)]) =
      _$ListImportLogErrorsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListImportLogErrorsApiResponse> get serializer =>
      _$listImportLogErrorsApiResponseSerializer;
}

abstract class ListImportLogErrorsApiResponseActions extends ModelActions<
    ListImportLogErrorsApiResponse,
    ListImportLogErrorsApiResponseBuilder,
    ListImportLogErrorsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListImportLogErrorsApiImportLogError>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogErrorsApiResponseActions._();

  factory ListImportLogErrorsApiResponseActions(
          ListImportLogErrorsApiResponseActionsOptions options) =>
      _$ListImportLogErrorsApiResponseActions(options);
}
