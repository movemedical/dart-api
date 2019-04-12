import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_items_to_be_counted_api_response.g.dart';

abstract class ListItemsToBeCountedApiResponse
    implements
        Built<ListItemsToBeCountedApiResponse,
            ListItemsToBeCountedApiResponseBuilder>,
        PaginatedListResponse<Item> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Item> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemsToBeCountedApiResponse._();

  factory ListItemsToBeCountedApiResponse(
          [updates(ListItemsToBeCountedApiResponseBuilder b)]) =
      _$ListItemsToBeCountedApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemsToBeCountedApiResponse> get serializer =>
      _$listItemsToBeCountedApiResponseSerializer;
}

abstract class ListItemsToBeCountedApiResponseActions extends ModelActions<
    ListItemsToBeCountedApiResponse,
    ListItemsToBeCountedApiResponseBuilder,
    ListItemsToBeCountedApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Item>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemsToBeCountedApiResponseActions._();

  factory ListItemsToBeCountedApiResponseActions(
          ListItemsToBeCountedApiResponseActionsOptions options) =>
      _$ListItemsToBeCountedApiResponseActions(options);
}
