import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/biz_unit_to_org_unit/list_biz_unit_linked_org_units_api_org_unit_link.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_biz_unit_linked_org_units_api_response.g.dart';

abstract class ListBizUnitLinkedOrgUnitsApiResponse
    implements
        Built<ListBizUnitLinkedOrgUnitsApiResponse,
            ListBizUnitLinkedOrgUnitsApiResponseBuilder>,
        PaginatedListResponse<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListBizUnitLinkedOrgUnitsApiOrgUnitLink> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitLinkedOrgUnitsApiResponse._();

  factory ListBizUnitLinkedOrgUnitsApiResponse(
          [updates(ListBizUnitLinkedOrgUnitsApiResponseBuilder b)]) =
      _$ListBizUnitLinkedOrgUnitsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitLinkedOrgUnitsApiResponse> get serializer =>
      _$listBizUnitLinkedOrgUnitsApiResponseSerializer;
}

abstract class ListBizUnitLinkedOrgUnitsApiResponseActions extends ModelActions<
    ListBizUnitLinkedOrgUnitsApiResponse,
    ListBizUnitLinkedOrgUnitsApiResponseBuilder,
    ListBizUnitLinkedOrgUnitsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListBizUnitLinkedOrgUnitsApiOrgUnitLink>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitLinkedOrgUnitsApiResponseActions._();

  factory ListBizUnitLinkedOrgUnitsApiResponseActions(
          ListBizUnitLinkedOrgUnitsApiResponseActionsOptions options) =>
      _$ListBizUnitLinkedOrgUnitsApiResponseActions(options);
}
