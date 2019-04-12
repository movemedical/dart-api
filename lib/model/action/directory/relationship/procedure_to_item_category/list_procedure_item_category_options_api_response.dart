import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/procedure_to_item_category/list_procedure_item_category_options_api_item_category_option.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_procedure_item_category_options_api_response.g.dart';

abstract class ListProcedureItemCategoryOptionsApiResponse
    implements
        Built<ListProcedureItemCategoryOptionsApiResponse,
            ListProcedureItemCategoryOptionsApiResponseBuilder>,
        PaginatedListResponse<
            ListProcedureItemCategoryOptionsApiItemCategoryOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListProcedureItemCategoryOptionsApiItemCategoryOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProcedureItemCategoryOptionsApiResponse._();

  factory ListProcedureItemCategoryOptionsApiResponse(
          [updates(ListProcedureItemCategoryOptionsApiResponseBuilder b)]) =
      _$ListProcedureItemCategoryOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProcedureItemCategoryOptionsApiResponse>
      get serializer => _$listProcedureItemCategoryOptionsApiResponseSerializer;
}

abstract class ListProcedureItemCategoryOptionsApiResponseActions
    extends ModelActions<
        ListProcedureItemCategoryOptionsApiResponse,
        ListProcedureItemCategoryOptionsApiResponseBuilder,
        ListProcedureItemCategoryOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<
          BuiltList<ListProcedureItemCategoryOptionsApiItemCategoryOption>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProcedureItemCategoryOptionsApiResponseActions._();

  factory ListProcedureItemCategoryOptionsApiResponseActions(
          ListProcedureItemCategoryOptionsApiResponseActionsOptions options) =>
      _$ListProcedureItemCategoryOptionsApiResponseActions(options);
}
