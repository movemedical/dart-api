import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_dce_to_org_unit_links_api_response.g.dart';

abstract class ListDceToOrgUnitLinksApiResponse implements Built<ListDceToOrgUnitLinksApiResponse, ListDceToOrgUnitLinksApiResponseBuilder>, PaginatedListResponse<OrgUnitLink> {
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
  
  ListDceToOrgUnitLinksApiResponse._();
  
  factory ListDceToOrgUnitLinksApiResponse([updates(ListDceToOrgUnitLinksApiResponseBuilder b)]) = _$ListDceToOrgUnitLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListDceToOrgUnitLinksApiResponse> get serializer => _$listDceToOrgUnitLinksApiResponseSerializer;
}

abstract class ListDceToOrgUnitLinksApiResponseActions extends ModelActions<ListDceToOrgUnitLinksApiResponse, ListDceToOrgUnitLinksApiResponseBuilder, ListDceToOrgUnitLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDceToOrgUnitLinksApiResponseActions._();
  
  factory ListDceToOrgUnitLinksApiResponseActions(ListDceToOrgUnitLinksApiResponseActionsOptions options) => _$ListDceToOrgUnitLinksApiResponseActions(options);
}
