import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_physician_org_unit_options_api_response.g.dart';

abstract class ListPhysicianOrgUnitOptionsApiResponse implements Built<ListPhysicianOrgUnitOptionsApiResponse, ListPhysicianOrgUnitOptionsApiResponseBuilder>, PaginatedListResponse<OrgUnitOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<OrgUnitOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitOptionsApiResponse._();
  
  factory ListPhysicianOrgUnitOptionsApiResponse([updates(ListPhysicianOrgUnitOptionsApiResponseBuilder b)]) = _$ListPhysicianOrgUnitOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPhysicianOrgUnitOptionsApiResponse> get serializer => _$listPhysicianOrgUnitOptionsApiResponseSerializer;
}

abstract class ListPhysicianOrgUnitOptionsApiResponseActions extends ModelActions<ListPhysicianOrgUnitOptionsApiResponse, ListPhysicianOrgUnitOptionsApiResponseBuilder, ListPhysicianOrgUnitOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPhysicianOrgUnitOptionsApiResponseActions._();
  
  factory ListPhysicianOrgUnitOptionsApiResponseActions(ListPhysicianOrgUnitOptionsApiResponseActionsOptions options) => _$ListPhysicianOrgUnitOptionsApiResponseActions(options);
}
