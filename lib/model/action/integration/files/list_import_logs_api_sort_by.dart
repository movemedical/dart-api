import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_import_logs_api_sort_by.g.dart';

class ListImportLogsApiSortBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListImportLogsApiSortBy IMPORT_LOG_NUMBER =
      _$wireIMPORT_LOG_NUMBER;
  static const ListImportLogsApiSortBy START_DATE = _$wireSTART_DATE;
  static const ListImportLogsApiSortBy END_DATE = _$wireEND_DATE;
  static const ListImportLogsApiSortBy PROCESSING_TIME_MIN =
      _$wirePROCESSING_TIME_MIN;
  static const ListImportLogsApiSortBy CURRENT_STATE = _$wireCURRENT_STATE;
  static const ListImportLogsApiSortBy CURRENT_STATE_ENTERED_TIME =
      _$wireCURRENT_STATE_ENTERED_TIME;
  static const ListImportLogsApiSortBy CURRENT_STATE_TIMEOUT =
      _$wireCURRENT_STATE_TIMEOUT;
  static const ListImportLogsApiSortBy STATUS_MESSAGE = _$wireSTATUS_MESSAGE;
  static const ListImportLogsApiSortBy OUTCOME = _$wireOUTCOME;
  static const ListImportLogsApiSortBy ISSUE_COUNT = _$wireISSUE_COUNT;
  static const ListImportLogsApiSortBy SKIP_COUNT = _$wireSKIP_COUNT;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListImportLogsApiSortBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListImportLogsApiSortBy> get values => _$values;

  static ListImportLogsApiSortBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListImportLogsApiSortBy> get serializer =>
      _$listImportLogsApiSortBySerializer;
}
