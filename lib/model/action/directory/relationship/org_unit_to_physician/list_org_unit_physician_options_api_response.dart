import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/org_unit_to_physician/list_org_unit_physician_options_api_physician_option.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_org_unit_physician_options_api_response.g.dart';

abstract class ListOrgUnitPhysicianOptionsApiResponse
    implements
        Built<ListOrgUnitPhysicianOptionsApiResponse,
            ListOrgUnitPhysicianOptionsApiResponseBuilder>,
        PaginatedListResponse<ListOrgUnitPhysicianOptionsApiPhysicianOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListOrgUnitPhysicianOptionsApiPhysicianOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitPhysicianOptionsApiResponse._();

  factory ListOrgUnitPhysicianOptionsApiResponse(
          [updates(ListOrgUnitPhysicianOptionsApiResponseBuilder b)]) =
      _$ListOrgUnitPhysicianOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitPhysicianOptionsApiResponse> get serializer =>
      _$listOrgUnitPhysicianOptionsApiResponseSerializer;
}

abstract class ListOrgUnitPhysicianOptionsApiResponseActions
    extends ModelActions<
        ListOrgUnitPhysicianOptionsApiResponse,
        ListOrgUnitPhysicianOptionsApiResponseBuilder,
        ListOrgUnitPhysicianOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListOrgUnitPhysicianOptionsApiPhysicianOption>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitPhysicianOptionsApiResponseActions._();

  factory ListOrgUnitPhysicianOptionsApiResponseActions(
          ListOrgUnitPhysicianOptionsApiResponseActionsOptions options) =>
      _$ListOrgUnitPhysicianOptionsApiResponseActions(options);
}
