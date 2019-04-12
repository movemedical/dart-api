import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/facility_option.dart';

part 'list_physician_facility_options_api_response.g.dart';

abstract class ListPhysicianFacilityOptionsApiResponse
    implements
        Built<ListPhysicianFacilityOptionsApiResponse,
            ListPhysicianFacilityOptionsApiResponseBuilder>,
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

  ListPhysicianFacilityOptionsApiResponse._();

  factory ListPhysicianFacilityOptionsApiResponse(
          [updates(ListPhysicianFacilityOptionsApiResponseBuilder b)]) =
      _$ListPhysicianFacilityOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPhysicianFacilityOptionsApiResponse> get serializer =>
      _$listPhysicianFacilityOptionsApiResponseSerializer;
}

abstract class ListPhysicianFacilityOptionsApiResponseActions
    extends ModelActions<
        ListPhysicianFacilityOptionsApiResponse,
        ListPhysicianFacilityOptionsApiResponseBuilder,
        ListPhysicianFacilityOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<FacilityOption>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPhysicianFacilityOptionsApiResponseActions._();

  factory ListPhysicianFacilityOptionsApiResponseActions(
          ListPhysicianFacilityOptionsApiResponseActionsOptions options) =>
      _$ListPhysicianFacilityOptionsApiResponseActions(options);
}
