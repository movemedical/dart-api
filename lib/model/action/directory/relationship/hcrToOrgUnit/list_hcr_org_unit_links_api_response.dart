import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/removeOrRefactor/org_unit_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_hcr_org_unit_links_api_response.g.dart';

abstract class ListHcrOrgUnitLinksApiResponse implements Built<ListHcrOrgUnitLinksApiResponse, ListHcrOrgUnitLinksApiResponseBuilder>, PaginatedListResponse<OrgUnitLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<OrgUnitLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitLinksApiResponse._();
  
  factory ListHcrOrgUnitLinksApiResponse([updates(ListHcrOrgUnitLinksApiResponseBuilder b)]) = _$ListHcrOrgUnitLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrOrgUnitLinksApiResponse> get serializer => _$listHcrOrgUnitLinksApiResponseSerializer;
}

abstract class ListHcrOrgUnitLinksApiResponseActions extends ModelActions<ListHcrOrgUnitLinksApiResponse, ListHcrOrgUnitLinksApiResponseBuilder, ListHcrOrgUnitLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListHcrOrgUnitLinksApiResponseActions._();
  
  factory ListHcrOrgUnitLinksApiResponseActions(ListHcrOrgUnitLinksApiResponseActionsOptions options) => _$ListHcrOrgUnitLinksApiResponseActions(options);
}
