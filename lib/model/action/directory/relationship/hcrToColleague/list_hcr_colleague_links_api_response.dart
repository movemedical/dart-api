import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/list_hcr_colleague_links_api_colleague_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_hcr_colleague_links_api_response.g.dart';

abstract class ListHcrColleagueLinksApiResponse implements Built<ListHcrColleagueLinksApiResponse, ListHcrColleagueLinksApiResponseBuilder>, PaginatedListResponse<ListHcrColleagueLinksApiColleagueLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListHcrColleagueLinksApiColleagueLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueLinksApiResponse._();
  
  factory ListHcrColleagueLinksApiResponse([updates(ListHcrColleagueLinksApiResponseBuilder b)]) = _$ListHcrColleagueLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrColleagueLinksApiResponse> get serializer => _$listHcrColleagueLinksApiResponseSerializer;
}

abstract class ListHcrColleagueLinksApiResponseActions extends ModelActions<ListHcrColleagueLinksApiResponse, ListHcrColleagueLinksApiResponseBuilder, ListHcrColleagueLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListHcrColleagueLinksApiColleagueLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueLinksApiResponseActions._();
  
  factory ListHcrColleagueLinksApiResponseActions(ListHcrColleagueLinksApiResponseActionsOptions options) => _$ListHcrColleagueLinksApiResponseActions(options);
}
