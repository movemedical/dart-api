import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_option.dart';

part 'list_dce_to_org_unit_options_api_response.g.dart';

abstract class ListDceToOrgUnitOptionsApiResponse
    implements
        Built<ListDceToOrgUnitOptionsApiResponse,
            ListDceToOrgUnitOptionsApiResponseBuilder>,
        PaginatedListResponse<OrgUnitOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<OrgUnitOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDceToOrgUnitOptionsApiResponse._();

  factory ListDceToOrgUnitOptionsApiResponse(
          [updates(ListDceToOrgUnitOptionsApiResponseBuilder b)]) =
      _$ListDceToOrgUnitOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDceToOrgUnitOptionsApiResponse> get serializer =>
      _$listDceToOrgUnitOptionsApiResponseSerializer;
}

abstract class ListDceToOrgUnitOptionsApiResponseActions extends ModelActions<
    ListDceToOrgUnitOptionsApiResponse,
    ListDceToOrgUnitOptionsApiResponseBuilder,
    ListDceToOrgUnitOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<OrgUnitOption>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDceToOrgUnitOptionsApiResponseActions._();

  factory ListDceToOrgUnitOptionsApiResponseActions(
          ListDceToOrgUnitOptionsApiResponseActionsOptions options) =>
      _$ListDceToOrgUnitOptionsApiResponseActions(options);
}
