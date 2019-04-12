import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_facility_delegates_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_facility_delegates_api_request.g.dart';

abstract class ListFacilityDelegatesApiRequest
    implements
        Built<ListFacilityDelegatesApiRequest,
            ListFacilityDelegatesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get facilityId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListFacilityDelegatesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityDelegatesApiRequest._();

  factory ListFacilityDelegatesApiRequest(
          [updates(ListFacilityDelegatesApiRequestBuilder b)]) =
      _$ListFacilityDelegatesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListFacilityDelegatesApiRequest> get serializer =>
      _$listFacilityDelegatesApiRequestSerializer;
}

abstract class ListFacilityDelegatesApiRequestActions extends ModelActions<
    ListFacilityDelegatesApiRequest,
    ListFacilityDelegatesApiRequestBuilder,
    ListFacilityDelegatesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListFacilityDelegatesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListFacilityDelegatesApiRequestActions._();

  factory ListFacilityDelegatesApiRequestActions(
          ListFacilityDelegatesApiRequestActionsOptions options) =>
      _$ListFacilityDelegatesApiRequestActions(options);
}
