import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/list_procedure_item_category_options_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_procedure_item_category_options_api_request.g.dart';

abstract class ListProcedureItemCategoryOptionsApiRequest
    implements
        Built<ListProcedureItemCategoryOptionsApiRequest,
            ListProcedureItemCategoryOptionsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get parentCategoryId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListProcedureItemCategoryOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProcedureItemCategoryOptionsApiRequest._();

  factory ListProcedureItemCategoryOptionsApiRequest(
          [updates(ListProcedureItemCategoryOptionsApiRequestBuilder b)]) =
      _$ListProcedureItemCategoryOptionsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProcedureItemCategoryOptionsApiRequest>
      get serializer => _$listProcedureItemCategoryOptionsApiRequestSerializer;
}

abstract class ListProcedureItemCategoryOptionsApiRequestActions
    extends ModelActions<
        ListProcedureItemCategoryOptionsApiRequest,
        ListProcedureItemCategoryOptionsApiRequestBuilder,
        ListProcedureItemCategoryOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get parentCategoryId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListProcedureItemCategoryOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProcedureItemCategoryOptionsApiRequestActions._();

  factory ListProcedureItemCategoryOptionsApiRequestActions(
          ListProcedureItemCategoryOptionsApiRequestActionsOptions options) =>
      _$ListProcedureItemCategoryOptionsApiRequestActions(options);
}
