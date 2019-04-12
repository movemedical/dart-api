import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_ae_for_org_unit_api_request.g.dart';

abstract class ListAEForOrgUnitApiRequest
    implements
        Built<ListAEForOrgUnitApiRequest, ListAEForOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgUnitId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAEForOrgUnitApiRequest._();

  factory ListAEForOrgUnitApiRequest(
          [updates(ListAEForOrgUnitApiRequestBuilder b)]) =
      _$ListAEForOrgUnitApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAEForOrgUnitApiRequest> get serializer =>
      _$listAEForOrgUnitApiRequestSerializer;
}

abstract class ListAEForOrgUnitApiRequestActions extends ModelActions<
    ListAEForOrgUnitApiRequest,
    ListAEForOrgUnitApiRequestBuilder,
    ListAEForOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAEForOrgUnitApiRequestActions._();

  factory ListAEForOrgUnitApiRequestActions(
          ListAEForOrgUnitApiRequestActionsOptions options) =>
      _$ListAEForOrgUnitApiRequestActions(options);
}
