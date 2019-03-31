import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/pagination_params.dart';

part 'list_audits_for_dashboard_api_request.g.dart';

abstract class ListAuditsForDashboardApiRequest implements Built<ListAuditsForDashboardApiRequest, ListAuditsForDashboardApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsForDashboardApiRequest._();
  
  factory ListAuditsForDashboardApiRequest([updates(ListAuditsForDashboardApiRequestBuilder b)]) = _$ListAuditsForDashboardApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditsForDashboardApiRequest> get serializer => _$listAuditsForDashboardApiRequestSerializer;
}

abstract class ListAuditsForDashboardApiRequestActions extends ModelActions<ListAuditsForDashboardApiRequest, ListAuditsForDashboardApiRequestBuilder, ListAuditsForDashboardApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditsForDashboardApiRequestActions._();
  
  factory ListAuditsForDashboardApiRequestActions(ListAuditsForDashboardApiRequestActionsOptions options) => _$ListAuditsForDashboardApiRequestActions(options);
}
