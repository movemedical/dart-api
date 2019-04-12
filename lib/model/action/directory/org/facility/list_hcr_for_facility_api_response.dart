import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hcr.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_hcr_for_facility_api_response.g.dart';

abstract class ListHCRForFacilityApiResponse
    implements
        Built<ListHCRForFacilityApiResponse,
            ListHCRForFacilityApiResponseBuilder>,
        PaginatedListResponse<Hcr> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Hcr> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHCRForFacilityApiResponse._();

  factory ListHCRForFacilityApiResponse(
          [updates(ListHCRForFacilityApiResponseBuilder b)]) =
      _$ListHCRForFacilityApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHCRForFacilityApiResponse> get serializer =>
      _$listHCRForFacilityApiResponseSerializer;
}

abstract class ListHCRForFacilityApiResponseActions extends ModelActions<
    ListHCRForFacilityApiResponse,
    ListHCRForFacilityApiResponseBuilder,
    ListHCRForFacilityApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Hcr>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHCRForFacilityApiResponseActions._();

  factory ListHCRForFacilityApiResponseActions(
          ListHCRForFacilityApiResponseActionsOptions options) =>
      _$ListHCRForFacilityApiResponseActions(options);
}
