import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/delegate.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_org_unit_delegates_api_response.g.dart';

abstract class ListOrgUnitDelegatesApiResponse
    implements
        Built<ListOrgUnitDelegatesApiResponse,
            ListOrgUnitDelegatesApiResponseBuilder>,
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

  ListOrgUnitDelegatesApiResponse._();

  factory ListOrgUnitDelegatesApiResponse(
          [updates(ListOrgUnitDelegatesApiResponseBuilder b)]) =
      _$ListOrgUnitDelegatesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitDelegatesApiResponse> get serializer =>
      _$listOrgUnitDelegatesApiResponseSerializer;
}

abstract class ListOrgUnitDelegatesApiResponseActions extends ModelActions<
    ListOrgUnitDelegatesApiResponse,
    ListOrgUnitDelegatesApiResponseBuilder,
    ListOrgUnitDelegatesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Delegate>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitDelegatesApiResponseActions._();

  factory ListOrgUnitDelegatesApiResponseActions(
          ListOrgUnitDelegatesApiResponseActionsOptions options) =>
      _$ListOrgUnitDelegatesApiResponseActions(options);
}
