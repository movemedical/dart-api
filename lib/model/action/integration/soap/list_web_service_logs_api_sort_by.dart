import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_web_service_logs_api_sort_by.g.dart';

class ListWebServiceLogsApiSortBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListWebServiceLogsApiSortBy INTERFACE_KEY = _$wireINTERFACE_KEY;
  static const ListWebServiceLogsApiSortBy DIRECTION = _$wireDIRECTION;
  static const ListWebServiceLogsApiSortBy START_DATE = _$wireSTART_DATE;
  static const ListWebServiceLogsApiSortBy END_DATE = _$wireEND_DATE;
  static const ListWebServiceLogsApiSortBy OUTCOME = _$wireOUTCOME;
  static const ListWebServiceLogsApiSortBy LOG_INITIATOR = _$wireLOG_INITIATOR;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListWebServiceLogsApiSortBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListWebServiceLogsApiSortBy> get values => _$listWebServiceLogsApiSortByValues;
  
  static ListWebServiceLogsApiSortBy valueOf(String name) => _$listWebServiceLogsApiSortByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListWebServiceLogsApiSortBy> get serializer => _$listWebServiceLogsApiSortBySerializer;
}
