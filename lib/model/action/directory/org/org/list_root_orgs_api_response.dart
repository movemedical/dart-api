import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/org/org/list_root_orgs_api_root_org.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_root_orgs_api_response.g.dart';

abstract class ListRootOrgsApiResponse implements Built<ListRootOrgsApiResponse, ListRootOrgsApiResponseBuilder>, PaginatedListResponse<ListRootOrgsApiRootOrg> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListRootOrgsApiRootOrg> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRootOrgsApiResponse._();
  
  factory ListRootOrgsApiResponse([updates(ListRootOrgsApiResponseBuilder b)]) = _$ListRootOrgsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRootOrgsApiResponse> get serializer => _$listRootOrgsApiResponseSerializer;
}

abstract class ListRootOrgsApiResponseActions extends ModelActions<ListRootOrgsApiResponse, ListRootOrgsApiResponseBuilder, ListRootOrgsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListRootOrgsApiRootOrg>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRootOrgsApiResponseActions._();
  
  factory ListRootOrgsApiResponseActions(ListRootOrgsApiResponseActionsOptions options) => _$ListRootOrgsApiResponseActions(options);
}
