import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_links_api_org_unit_physician_link.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_org_unit_physician_links_api_response.g.dart';

abstract class ListOrgUnitPhysicianLinksApiResponse
    implements
        Built<ListOrgUnitPhysicianLinksApiResponse,
            ListOrgUnitPhysicianLinksApiResponseBuilder>,
        PaginatedListResponse<
            ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitPhysicianLinksApiResponse._();

  factory ListOrgUnitPhysicianLinksApiResponse(
          [updates(ListOrgUnitPhysicianLinksApiResponseBuilder b)]) =
      _$ListOrgUnitPhysicianLinksApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitPhysicianLinksApiResponse> get serializer =>
      _$listOrgUnitPhysicianLinksApiResponseSerializer;
}

abstract class ListOrgUnitPhysicianLinksApiResponseActions extends ModelActions<
    ListOrgUnitPhysicianLinksApiResponse,
    ListOrgUnitPhysicianLinksApiResponseBuilder,
    ListOrgUnitPhysicianLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListOrgUnitPhysicianLinksApiOrgUnitPhysicianLink>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitPhysicianLinksApiResponseActions._();

  factory ListOrgUnitPhysicianLinksApiResponseActions(
          ListOrgUnitPhysicianLinksApiResponseActionsOptions options) =>
      _$ListOrgUnitPhysicianLinksApiResponseActions(options);
}
