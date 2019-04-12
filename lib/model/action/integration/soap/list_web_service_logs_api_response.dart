import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/integration/soap/list_web_service_logs_api_web_service_log.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_web_service_logs_api_response.g.dart';

abstract class ListWebServiceLogsApiResponse
    implements
        Built<ListWebServiceLogsApiResponse,
            ListWebServiceLogsApiResponseBuilder>,
        PaginatedListResponse<ListWebServiceLogsApiWebServiceLog> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListWebServiceLogsApiWebServiceLog> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListWebServiceLogsApiResponse._();

  factory ListWebServiceLogsApiResponse(
          [updates(ListWebServiceLogsApiResponseBuilder b)]) =
      _$ListWebServiceLogsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListWebServiceLogsApiResponse> get serializer =>
      _$listWebServiceLogsApiResponseSerializer;
}

abstract class ListWebServiceLogsApiResponseActions extends ModelActions<
    ListWebServiceLogsApiResponse,
    ListWebServiceLogsApiResponseBuilder,
    ListWebServiceLogsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListWebServiceLogsApiWebServiceLog>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListWebServiceLogsApiResponseActions._();

  factory ListWebServiceLogsApiResponseActions(
          ListWebServiceLogsApiResponseActionsOptions options) =>
      _$ListWebServiceLogsApiResponseActions(options);
}
