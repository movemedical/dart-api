import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_biz_units_for_biz_unit_procedure_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_biz_units_for_biz_unit_procedure_api_request.g.dart';

abstract class ListBizUnitsForBizUnitProcedureApiRequest
    implements
        Built<ListBizUnitsForBizUnitProcedureApiRequest,
            ListBizUnitsForBizUnitProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListBizUnitsForBizUnitProcedureApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitsForBizUnitProcedureApiRequest._();

  factory ListBizUnitsForBizUnitProcedureApiRequest(
          [updates(ListBizUnitsForBizUnitProcedureApiRequestBuilder b)]) =
      _$ListBizUnitsForBizUnitProcedureApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitsForBizUnitProcedureApiRequest> get serializer =>
      _$listBizUnitsForBizUnitProcedureApiRequestSerializer;
}

abstract class ListBizUnitsForBizUnitProcedureApiRequestActions
    extends ModelActions<
        ListBizUnitsForBizUnitProcedureApiRequest,
        ListBizUnitsForBizUnitProcedureApiRequestBuilder,
        ListBizUnitsForBizUnitProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListBizUnitsForBizUnitProcedureApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitsForBizUnitProcedureApiRequestActions._();

  factory ListBizUnitsForBizUnitProcedureApiRequestActions(
          ListBizUnitsForBizUnitProcedureApiRequestActionsOptions options) =>
      _$ListBizUnitsForBizUnitProcedureApiRequestActions(options);
}
