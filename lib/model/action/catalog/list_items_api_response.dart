import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_items_api_response.g.dart';

abstract class ListItemsApiResponse
    implements
        Built<ListItemsApiResponse, ListItemsApiResponseBuilder>,
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

  ListItemsApiResponse._();

  factory ListItemsApiResponse([updates(ListItemsApiResponseBuilder b)]) =
      _$ListItemsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemsApiResponse> get serializer =>
      _$listItemsApiResponseSerializer;
}

abstract class ListItemsApiResponseActions extends ModelActions<
    ListItemsApiResponse,
    ListItemsApiResponseBuilder,
    ListItemsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Item>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemsApiResponseActions._();

  factory ListItemsApiResponseActions(
          ListItemsApiResponseActionsOptions options) =>
      _$ListItemsApiResponseActions(options);
}
