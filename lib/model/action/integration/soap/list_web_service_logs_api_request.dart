import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/integration/soap/list_web_service_logs_api_sort_by.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_web_service_logs_api_request.g.dart';

abstract class ListWebServiceLogsApiRequest implements Built<ListWebServiceLogsApiRequest, ListWebServiceLogsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  DateTime get startDate;
  
  @nullable
  DateTime get endDate;
  
  @nullable
  ListWebServiceLogsApiSortBy get sortBy;
  
  @nullable
  bool get descending;
  
  @nullable
  bool get failed;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListWebServiceLogsApiRequest._();
  
  factory ListWebServiceLogsApiRequest([updates(ListWebServiceLogsApiRequestBuilder b)]) = _$ListWebServiceLogsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListWebServiceLogsApiRequest> get serializer => _$listWebServiceLogsApiRequestSerializer;
}

abstract class ListWebServiceLogsApiRequestActions extends ModelActions<ListWebServiceLogsApiRequest, ListWebServiceLogsApiRequestBuilder, ListWebServiceLogsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<DateTime> get startDate;
  
  FieldDispatcher<DateTime> get endDate;
  
  FieldDispatcher<ListWebServiceLogsApiSortBy> get sortBy;
  
  FieldDispatcher<bool> get descending;
  
  FieldDispatcher<bool> get failed;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListWebServiceLogsApiRequestActions._();
  
  factory ListWebServiceLogsApiRequestActions(ListWebServiceLogsApiRequestActionsOptions options) => _$ListWebServiceLogsApiRequestActions(options);
}
