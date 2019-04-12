import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/tag/list_tags_api_tag.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_tags_api_response.g.dart';

abstract class ListTagsApiResponse
    implements
        Built<ListTagsApiResponse, ListTagsApiResponseBuilder>,
        PaginatedListResponse<ListTagsApiTag> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListTagsApiTag> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTagsApiResponse._();

  factory ListTagsApiResponse([updates(ListTagsApiResponseBuilder b)]) =
      _$ListTagsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTagsApiResponse> get serializer =>
      _$listTagsApiResponseSerializer;
}

abstract class ListTagsApiResponseActions extends ModelActions<
    ListTagsApiResponse,
    ListTagsApiResponseBuilder,
    ListTagsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListTagsApiTag>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTagsApiResponseActions._();

  factory ListTagsApiResponseActions(
          ListTagsApiResponseActionsOptions options) =>
      _$ListTagsApiResponseActions(options);
}
