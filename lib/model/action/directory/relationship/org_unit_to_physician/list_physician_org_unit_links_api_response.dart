import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_physician_org_unit_links_api_physician_org_unit_link.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_physician_org_unit_links_api_response.g.dart';

abstract class ListPhysicianOrgUnitLinksApiResponse
    implements
        Built<ListPhysicianOrgUnitLinksApiResponse,
            ListPhysicianOrgUnitLinksApiResponseBuilder>,
        PaginatedListResponse<
            ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPhysicianOrgUnitLinksApiResponse._();

  factory ListPhysicianOrgUnitLinksApiResponse(
          [updates(ListPhysicianOrgUnitLinksApiResponseBuilder b)]) =
      _$ListPhysicianOrgUnitLinksApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPhysicianOrgUnitLinksApiResponse> get serializer =>
      _$listPhysicianOrgUnitLinksApiResponseSerializer;
}

abstract class ListPhysicianOrgUnitLinksApiResponseActions extends ModelActions<
    ListPhysicianOrgUnitLinksApiResponse,
    ListPhysicianOrgUnitLinksApiResponseBuilder,
    ListPhysicianOrgUnitLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListPhysicianOrgUnitLinksApiPhysicianOrgUnitLink>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPhysicianOrgUnitLinksApiResponseActions._();

  factory ListPhysicianOrgUnitLinksApiResponseActions(
          ListPhysicianOrgUnitLinksApiResponseActionsOptions options) =>
      _$ListPhysicianOrgUnitLinksApiResponseActions(options);
}
