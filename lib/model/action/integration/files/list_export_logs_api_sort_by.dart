import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_export_logs_api_sort_by.g.dart';

class ListExportLogsApiSortBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListExportLogsApiSortBy JOB_KEY = _$wireJOB_KEY;
  static const ListExportLogsApiSortBy START_DATE = _$wireSTART_DATE;
  static const ListExportLogsApiSortBy END_DATE = _$wireEND_DATE;
  static const ListExportLogsApiSortBy PROCESSING_TIME_MIN =
      _$wirePROCESSING_TIME_MIN;
  static const ListExportLogsApiSortBy CURRENT_STATE = _$wireCURRENT_STATE;
  static const ListExportLogsApiSortBy CURRENT_STATE_ENTERED_TIME =
      _$wireCURRENT_STATE_ENTERED_TIME;
  static const ListExportLogsApiSortBy CURRENT_STATE_TIMEOUT =
      _$wireCURRENT_STATE_TIMEOUT;
  static const ListExportLogsApiSortBy STATUS_MESSAGE = _$wireSTATUS_MESSAGE;
  static const ListExportLogsApiSortBy OUTCOME = _$wireOUTCOME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListExportLogsApiSortBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListExportLogsApiSortBy> get values =>
      _$listExportLogsApiSortByValues;

  static ListExportLogsApiSortBy valueOf(String name) =>
      _$listExportLogsApiSortByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListExportLogsApiSortBy> get serializer =>
      _$listExportLogsApiSortBySerializer;
}
