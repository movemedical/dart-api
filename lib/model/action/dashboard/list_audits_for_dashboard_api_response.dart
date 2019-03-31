import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/dashboard/list_audits_for_dashboard_api_dashboard_audit_lite.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_audits_for_dashboard_api_response.g.dart';

abstract class ListAuditsForDashboardApiResponse implements Built<ListAuditsForDashboardApiResponse, ListAuditsForDashboardApiResponseBuilder>, PaginatedListResponse<ListAuditsForDashboardApiDashboardAuditLite> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListAuditsForDashboardApiDashboardAuditLite> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsForDashboardApiResponse._();
  
  factory ListAuditsForDashboardApiResponse([updates(ListAuditsForDashboardApiResponseBuilder b)]) = _$ListAuditsForDashboardApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditsForDashboardApiResponse> get serializer => _$listAuditsForDashboardApiResponseSerializer;
}

abstract class ListAuditsForDashboardApiResponseActions extends ModelActions<ListAuditsForDashboardApiResponse, ListAuditsForDashboardApiResponseBuilder, ListAuditsForDashboardApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListAuditsForDashboardApiDashboardAuditLite>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsForDashboardApiResponseActions._();
  
  factory ListAuditsForDashboardApiResponseActions(ListAuditsForDashboardApiResponseActionsOptions options) => _$ListAuditsForDashboardApiResponseActions(options);
}
