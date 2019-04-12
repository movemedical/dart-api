import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/facility_option.dart';

part 'list_org_unit_facility_options_api_response.g.dart';

abstract class ListOrgUnitFacilityOptionsApiResponse
    implements
        Built<ListOrgUnitFacilityOptionsApiResponse,
            ListOrgUnitFacilityOptionsApiResponseBuilder>,
        PaginatedListResponse<FacilityOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<FacilityOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitFacilityOptionsApiResponse._();

  factory ListOrgUnitFacilityOptionsApiResponse(
          [updates(ListOrgUnitFacilityOptionsApiResponseBuilder b)]) =
      _$ListOrgUnitFacilityOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitFacilityOptionsApiResponse> get serializer =>
      _$listOrgUnitFacilityOptionsApiResponseSerializer;
}

abstract class ListOrgUnitFacilityOptionsApiResponseActions
    extends ModelActions<
        ListOrgUnitFacilityOptionsApiResponse,
        ListOrgUnitFacilityOptionsApiResponseBuilder,
        ListOrgUnitFacilityOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<FacilityOption>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitFacilityOptionsApiResponseActions._();

  factory ListOrgUnitFacilityOptionsApiResponseActions(
          ListOrgUnitFacilityOptionsApiResponseActionsOptions options) =>
      _$ListOrgUnitFacilityOptionsApiResponseActions(options);
}
