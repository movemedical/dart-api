import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcr_to_colleague/list_hcr_colleague_links_api_order_by.dart';

part 'list_hcr_colleague_links_api_request.g.dart';

abstract class ListHcrColleagueLinksApiRequest implements Built<ListHcrColleagueLinksApiRequest, ListHcrColleagueLinksApiRequestBuilder> {
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
  OrderByParams<ListHcrColleagueLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueLinksApiRequest._();
  
  factory ListHcrColleagueLinksApiRequest([updates(ListHcrColleagueLinksApiRequestBuilder b)]) = _$ListHcrColleagueLinksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrColleagueLinksApiRequest> get serializer => _$listHcrColleagueLinksApiRequestSerializer;
}

abstract class ListHcrColleagueLinksApiRequestActions extends ModelActions<ListHcrColleagueLinksApiRequest, ListHcrColleagueLinksApiRequestBuilder, ListHcrColleagueLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListHcrColleagueLinksApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueLinksApiRequestActions._();
  
  factory ListHcrColleagueLinksApiRequestActions(ListHcrColleagueLinksApiRequestActionsOptions options) => _$ListHcrColleagueLinksApiRequestActions(options);
}
