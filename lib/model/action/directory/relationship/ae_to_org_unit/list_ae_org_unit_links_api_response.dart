import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_link.dart';

part 'list_ae_org_unit_links_api_response.g.dart';

abstract class ListAeOrgUnitLinksApiResponse
    implements
        Built<ListAeOrgUnitLinksApiResponse,
            ListAeOrgUnitLinksApiResponseBuilder>,
        PaginatedListResponse<OrgUnitLink> {
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

  ListAeOrgUnitLinksApiResponse._();

  factory ListAeOrgUnitLinksApiResponse(
          [updates(ListAeOrgUnitLinksApiResponseBuilder b)]) =
      _$ListAeOrgUnitLinksApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAeOrgUnitLinksApiResponse> get serializer =>
      _$listAeOrgUnitLinksApiResponseSerializer;
}

abstract class ListAeOrgUnitLinksApiResponseActions extends ModelActions<
    ListAeOrgUnitLinksApiResponse,
    ListAeOrgUnitLinksApiResponseBuilder,
    ListAeOrgUnitLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<OrgUnitLink>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAeOrgUnitLinksApiResponseActions._();

  factory ListAeOrgUnitLinksApiResponseActions(
          ListAeOrgUnitLinksApiResponseActionsOptions options) =>
      _$ListAeOrgUnitLinksApiResponseActions(options);
}
