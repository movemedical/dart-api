import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_colleague/list_hcr_colleague_options_api_order_by.dart';

part 'list_hcr_colleague_options_api_request.g.dart';

abstract class ListHcrColleagueOptionsApiRequest implements Built<ListHcrColleagueOptionsApiRequest, ListHcrColleagueOptionsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get hcrId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListHcrColleagueOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueOptionsApiRequest._();
  
  factory ListHcrColleagueOptionsApiRequest([updates(ListHcrColleagueOptionsApiRequestBuilder b)]) = _$ListHcrColleagueOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrColleagueOptionsApiRequest> get serializer => _$listHcrColleagueOptionsApiRequestSerializer;
}

abstract class ListHcrColleagueOptionsApiRequestActions extends ModelActions<ListHcrColleagueOptionsApiRequest, ListHcrColleagueOptionsApiRequestBuilder, ListHcrColleagueOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListHcrColleagueOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueOptionsApiRequestActions._();
  
  factory ListHcrColleagueOptionsApiRequestActions(ListHcrColleagueOptionsApiRequestActionsOptions options) => _$ListHcrColleagueOptionsApiRequestActions(options);
}
