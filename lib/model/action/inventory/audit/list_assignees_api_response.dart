import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_assignees_api_assignee.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_assignees_api_response.g.dart';

abstract class ListAssigneesApiResponse implements Built<ListAssigneesApiResponse, ListAssigneesApiResponseBuilder>, PaginatedListResponse<ListAssigneesApiAssignee> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListAssigneesApiAssignee> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAssigneesApiResponse._();
  
  factory ListAssigneesApiResponse([updates(ListAssigneesApiResponseBuilder b)]) = _$ListAssigneesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAssigneesApiResponse> get serializer => _$listAssigneesApiResponseSerializer;
}

abstract class ListAssigneesApiResponseActions extends ModelActions<ListAssigneesApiResponse, ListAssigneesApiResponseBuilder, ListAssigneesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListAssigneesApiAssignee>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAssigneesApiResponseActions._();
  
  factory ListAssigneesApiResponseActions(ListAssigneesApiResponseActionsOptions options) => _$ListAssigneesApiResponseActions(options);
}
