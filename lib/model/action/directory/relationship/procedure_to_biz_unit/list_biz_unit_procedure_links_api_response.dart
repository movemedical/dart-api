import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/list_biz_unit_procedure_links_api_procedure_link.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_biz_unit_procedure_links_api_response.g.dart';

abstract class ListBizUnitProcedureLinksApiResponse
    implements
        Built<ListBizUnitProcedureLinksApiResponse,
            ListBizUnitProcedureLinksApiResponseBuilder>,
        PaginatedListResponse<ListBizUnitProcedureLinksApiProcedureLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListBizUnitProcedureLinksApiProcedureLink> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitProcedureLinksApiResponse._();

  factory ListBizUnitProcedureLinksApiResponse(
          [updates(ListBizUnitProcedureLinksApiResponseBuilder b)]) =
      _$ListBizUnitProcedureLinksApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitProcedureLinksApiResponse> get serializer =>
      _$listBizUnitProcedureLinksApiResponseSerializer;
}

abstract class ListBizUnitProcedureLinksApiResponseActions extends ModelActions<
    ListBizUnitProcedureLinksApiResponse,
    ListBizUnitProcedureLinksApiResponseBuilder,
    ListBizUnitProcedureLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListBizUnitProcedureLinksApiProcedureLink>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitProcedureLinksApiResponseActions._();

  factory ListBizUnitProcedureLinksApiResponseActions(
          ListBizUnitProcedureLinksApiResponseActionsOptions options) =>
      _$ListBizUnitProcedureLinksApiResponseActions(options);
}
