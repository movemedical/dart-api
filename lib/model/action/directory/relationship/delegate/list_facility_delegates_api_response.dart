import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/delegate.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_facility_delegates_api_response.g.dart';

abstract class ListFacilityDelegatesApiResponse
    implements
        Built<ListFacilityDelegatesApiResponse,
            ListFacilityDelegatesApiResponseBuilder>,
        PaginatedListResponse<Delegate> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Delegate> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityDelegatesApiResponse._();

  factory ListFacilityDelegatesApiResponse(
          [updates(ListFacilityDelegatesApiResponseBuilder b)]) =
      _$ListFacilityDelegatesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListFacilityDelegatesApiResponse> get serializer =>
      _$listFacilityDelegatesApiResponseSerializer;
}

abstract class ListFacilityDelegatesApiResponseActions extends ModelActions<
    ListFacilityDelegatesApiResponse,
    ListFacilityDelegatesApiResponseBuilder,
    ListFacilityDelegatesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Delegate>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityDelegatesApiResponseActions._();

  factory ListFacilityDelegatesApiResponseActions(
          ListFacilityDelegatesApiResponseActionsOptions options) =>
      _$ListFacilityDelegatesApiResponseActions(options);
}
