import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/export_state.dart';
import 'package:movemedical_api/model/action/integration/files/list_export_logs_api_sort_by.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_export_logs_api_request.g.dart';

abstract class ListExportLogsApiRequest implements Built<ListExportLogsApiRequest, ListExportLogsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get exportJobId;
  
  @nullable
  String get search;
  
  @nullable
  DateTime get startDate;
  
  @nullable
  DateTime get endDate;
  
  @nullable
  ExportState get currentState;
  
  @nullable
  ListExportLogsApiSortBy get sortBy;
  
  @nullable
  bool get descending;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListExportLogsApiRequest._();
  
  factory ListExportLogsApiRequest([updates(ListExportLogsApiRequestBuilder b)]) = _$ListExportLogsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListExportLogsApiRequest> get serializer => _$listExportLogsApiRequestSerializer;
}

abstract class ListExportLogsApiRequestActions extends ModelActions<ListExportLogsApiRequest, ListExportLogsApiRequestBuilder, ListExportLogsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get exportJobId;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<DateTime> get startDate;
  
  FieldDispatcher<DateTime> get endDate;
  
  FieldDispatcher<ExportState> get currentState;
  
  FieldDispatcher<ListExportLogsApiSortBy> get sortBy;
  
  FieldDispatcher<bool> get descending;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListExportLogsApiRequestActions._();
  
  factory ListExportLogsApiRequestActions(ListExportLogsApiRequestActionsOptions options) => _$ListExportLogsApiRequestActions(options);
}
