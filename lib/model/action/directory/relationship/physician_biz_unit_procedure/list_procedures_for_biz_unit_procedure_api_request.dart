import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/list_procedures_for_biz_unit_procedure_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_procedures_for_biz_unit_procedure_api_request.g.dart';

abstract class ListProceduresForBizUnitProcedureApiRequest
    implements
        Built<ListProceduresForBizUnitProcedureApiRequest,
            ListProceduresForBizUnitProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get physicianId;

  @nullable
  String get bizUnitId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListProceduresForBizUnitProcedureApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForBizUnitProcedureApiRequest._();

  factory ListProceduresForBizUnitProcedureApiRequest(
          [updates(ListProceduresForBizUnitProcedureApiRequestBuilder b)]) =
      _$ListProceduresForBizUnitProcedureApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProceduresForBizUnitProcedureApiRequest>
      get serializer => _$listProceduresForBizUnitProcedureApiRequestSerializer;
}

abstract class ListProceduresForBizUnitProcedureApiRequestActions
    extends ModelActions<
        ListProceduresForBizUnitProcedureApiRequest,
        ListProceduresForBizUnitProcedureApiRequestBuilder,
        ListProceduresForBizUnitProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get physicianId;

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListProceduresForBizUnitProcedureApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForBizUnitProcedureApiRequestActions._();

  factory ListProceduresForBizUnitProcedureApiRequestActions(
          ListProceduresForBizUnitProcedureApiRequestActionsOptions options) =>
      _$ListProceduresForBizUnitProcedureApiRequestActions(options);
}
