import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/aeToTeam/list_ae_team_options_api_order_by.dart';

part 'list_ae_team_options_api_request.g.dart';

abstract class ListAeTeamOptionsApiRequest implements Built<ListAeTeamOptionsApiRequest, ListAeTeamOptionsApiRequestBuilder> {
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
  OrderByParams<ListAeTeamOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeTeamOptionsApiRequest._();
  
  factory ListAeTeamOptionsApiRequest([updates(ListAeTeamOptionsApiRequestBuilder b)]) = _$ListAeTeamOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAeTeamOptionsApiRequest> get serializer => _$listAeTeamOptionsApiRequestSerializer;
}

abstract class ListAeTeamOptionsApiRequestActions extends ModelActions<ListAeTeamOptionsApiRequest, ListAeTeamOptionsApiRequestBuilder, ListAeTeamOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get aeId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListAeTeamOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeTeamOptionsApiRequestActions._();
  
  factory ListAeTeamOptionsApiRequestActions(ListAeTeamOptionsApiRequestActionsOptions options) => _$ListAeTeamOptionsApiRequestActions(options);
}
