import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/list_hcr_for_org_unit_api_hcr_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_hcr_for_org_unit_api_response.g.dart';

abstract class ListHCRForOrgUnitApiResponse implements Built<ListHCRForOrgUnitApiResponse, ListHCRForOrgUnitApiResponseBuilder>, PaginatedListResponse<ListHCRForOrgUnitApiHcrLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListHCRForOrgUnitApiHcrLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHCRForOrgUnitApiResponse._();
  
  factory ListHCRForOrgUnitApiResponse([updates(ListHCRForOrgUnitApiResponseBuilder b)]) = _$ListHCRForOrgUnitApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHCRForOrgUnitApiResponse> get serializer => _$listHCRForOrgUnitApiResponseSerializer;
}

abstract class ListHCRForOrgUnitApiResponseActions extends ModelActions<ListHCRForOrgUnitApiResponse, ListHCRForOrgUnitApiResponseBuilder, ListHCRForOrgUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListHCRForOrgUnitApiHcrLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHCRForOrgUnitApiResponseActions._();
  
  factory ListHCRForOrgUnitApiResponseActions(ListHCRForOrgUnitApiResponseActionsOptions options) => _$ListHCRForOrgUnitApiResponseActions(options);
}
