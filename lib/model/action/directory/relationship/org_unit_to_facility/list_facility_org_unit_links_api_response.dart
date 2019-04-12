import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_facility/list_facility_org_unit_links_api_facility_org_unit_link.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_facility_org_unit_links_api_response.g.dart';

abstract class ListFacilityOrgUnitLinksApiResponse
    implements
        Built<ListFacilityOrgUnitLinksApiResponse,
            ListFacilityOrgUnitLinksApiResponseBuilder>,
        PaginatedListResponse<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityOrgUnitLinksApiResponse._();

  factory ListFacilityOrgUnitLinksApiResponse(
          [updates(ListFacilityOrgUnitLinksApiResponseBuilder b)]) =
      _$ListFacilityOrgUnitLinksApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListFacilityOrgUnitLinksApiResponse> get serializer =>
      _$listFacilityOrgUnitLinksApiResponseSerializer;
}

abstract class ListFacilityOrgUnitLinksApiResponseActions extends ModelActions<
    ListFacilityOrgUnitLinksApiResponse,
    ListFacilityOrgUnitLinksApiResponseBuilder,
    ListFacilityOrgUnitLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityOrgUnitLinksApiResponseActions._();

  factory ListFacilityOrgUnitLinksApiResponseActions(
          ListFacilityOrgUnitLinksApiResponseActionsOptions options) =>
      _$ListFacilityOrgUnitLinksApiResponseActions(options);
}
