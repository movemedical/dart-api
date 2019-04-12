import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/ae_to_team/list_ae_team_links_api_order_by.dart';

part 'list_ae_team_links_api_request.g.dart';

abstract class ListAeTeamLinksApiRequest implements Built<ListAeTeamLinksApiRequest, ListAeTeamLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get aeId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListAeTeamLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeTeamLinksApiRequest._();
  
  factory ListAeTeamLinksApiRequest([updates(ListAeTeamLinksApiRequestBuilder b)]) = _$ListAeTeamLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAeTeamLinksApiRequest> get serializer => _$listAeTeamLinksApiRequestSerializer;
}

abstract class ListAeTeamLinksApiRequestActions extends ModelActions<ListAeTeamLinksApiRequest, ListAeTeamLinksApiRequestBuilder, ListAeTeamLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get aeId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListAeTeamLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeTeamLinksApiRequestActions._();
  
  factory ListAeTeamLinksApiRequestActions(ListAeTeamLinksApiRequestActionsOptions options) => _$ListAeTeamLinksApiRequestActions(options);
}
