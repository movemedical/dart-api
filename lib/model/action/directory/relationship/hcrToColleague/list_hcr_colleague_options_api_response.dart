import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/list_hcr_colleague_options_api_colleague_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_hcr_colleague_options_api_response.g.dart';

abstract class ListHcrColleagueOptionsApiResponse implements Built<ListHcrColleagueOptionsApiResponse, ListHcrColleagueOptionsApiResponseBuilder>, PaginatedListResponse<ListHcrColleagueOptionsApiColleagueOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListHcrColleagueOptionsApiColleagueOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueOptionsApiResponse._();
  
  factory ListHcrColleagueOptionsApiResponse([updates(ListHcrColleagueOptionsApiResponseBuilder b)]) = _$ListHcrColleagueOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrColleagueOptionsApiResponse> get serializer => _$listHcrColleagueOptionsApiResponseSerializer;
}

abstract class ListHcrColleagueOptionsApiResponseActions extends ModelActions<ListHcrColleagueOptionsApiResponse, ListHcrColleagueOptionsApiResponseBuilder, ListHcrColleagueOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListHcrColleagueOptionsApiColleagueOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrColleagueOptionsApiResponseActions._();
  
  factory ListHcrColleagueOptionsApiResponseActions(ListHcrColleagueOptionsApiResponseActionsOptions options) => _$ListHcrColleagueOptionsApiResponseActions(options);
}
