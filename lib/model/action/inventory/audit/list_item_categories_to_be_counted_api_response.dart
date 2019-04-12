import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_item_categories_to_be_counted_api_item_category.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_item_categories_to_be_counted_api_response.g.dart';

abstract class ListItemCategoriesToBeCountedApiResponse
    implements
        Built<ListItemCategoriesToBeCountedApiResponse,
            ListItemCategoriesToBeCountedApiResponseBuilder>,
        PaginatedListResponse<ListItemCategoriesToBeCountedApiItemCategory> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListItemCategoriesToBeCountedApiItemCategory> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemCategoriesToBeCountedApiResponse._();

  factory ListItemCategoriesToBeCountedApiResponse(
          [updates(ListItemCategoriesToBeCountedApiResponseBuilder b)]) =
      _$ListItemCategoriesToBeCountedApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemCategoriesToBeCountedApiResponse> get serializer =>
      _$listItemCategoriesToBeCountedApiResponseSerializer;
}

abstract class ListItemCategoriesToBeCountedApiResponseActions
    extends ModelActions<
        ListItemCategoriesToBeCountedApiResponse,
        ListItemCategoriesToBeCountedApiResponseBuilder,
        ListItemCategoriesToBeCountedApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListItemCategoriesToBeCountedApiItemCategory>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemCategoriesToBeCountedApiResponseActions._();

  factory ListItemCategoriesToBeCountedApiResponseActions(
          ListItemCategoriesToBeCountedApiResponseActionsOptions options) =>
      _$ListItemCategoriesToBeCountedApiResponseActions(options);
}
