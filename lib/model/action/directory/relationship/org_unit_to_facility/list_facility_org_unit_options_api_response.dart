import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_facility_org_unit_options_api_response.g.dart';

abstract class ListFacilityOrgUnitOptionsApiResponse implements Built<ListFacilityOrgUnitOptionsApiResponse, ListFacilityOrgUnitOptionsApiResponseBuilder>, PaginatedListResponse<OrgUnitOption> {
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
  
  ListFacilityOrgUnitOptionsApiResponse._();
  
  factory ListFacilityOrgUnitOptionsApiResponse([updates(ListFacilityOrgUnitOptionsApiResponseBuilder b)]) = _$ListFacilityOrgUnitOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListFacilityOrgUnitOptionsApiResponse> get serializer => _$listFacilityOrgUnitOptionsApiResponseSerializer;
}

abstract class ListFacilityOrgUnitOptionsApiResponseActions extends ModelActions<ListFacilityOrgUnitOptionsApiResponse, ListFacilityOrgUnitOptionsApiResponseBuilder, ListFacilityOrgUnitOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListFacilityOrgUnitOptionsApiResponseActions._();
  
  factory ListFacilityOrgUnitOptionsApiResponseActions(ListFacilityOrgUnitOptionsApiResponseActionsOptions options) => _$ListFacilityOrgUnitOptionsApiResponseActions(options);
}
