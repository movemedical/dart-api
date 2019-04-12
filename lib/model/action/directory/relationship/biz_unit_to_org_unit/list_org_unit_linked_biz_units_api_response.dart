import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/biz_unit_link.dart';

part 'list_org_unit_linked_biz_units_api_response.g.dart';

abstract class ListOrgUnitLinkedBizUnitsApiResponse
    implements
        Built<ListOrgUnitLinkedBizUnitsApiResponse,
            ListOrgUnitLinkedBizUnitsApiResponseBuilder>,
        PaginatedListResponse<BizUnitLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<BizUnitLink> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitLinkedBizUnitsApiResponse._();

  factory ListOrgUnitLinkedBizUnitsApiResponse(
          [updates(ListOrgUnitLinkedBizUnitsApiResponseBuilder b)]) =
      _$ListOrgUnitLinkedBizUnitsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitLinkedBizUnitsApiResponse> get serializer =>
      _$listOrgUnitLinkedBizUnitsApiResponseSerializer;
}

abstract class ListOrgUnitLinkedBizUnitsApiResponseActions extends ModelActions<
    ListOrgUnitLinkedBizUnitsApiResponse,
    ListOrgUnitLinkedBizUnitsApiResponseBuilder,
    ListOrgUnitLinkedBizUnitsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<BizUnitLink>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitLinkedBizUnitsApiResponseActions._();

  factory ListOrgUnitLinkedBizUnitsApiResponseActions(
          ListOrgUnitLinkedBizUnitsApiResponseActionsOptions options) =>
      _$ListOrgUnitLinkedBizUnitsApiResponseActions(options);
}
