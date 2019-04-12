import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/catalog/item_files/list_item_files_api_item_file.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_item_files_api_response.g.dart';

abstract class ListItemFilesApiResponse
    implements
        Built<ListItemFilesApiResponse, ListItemFilesApiResponseBuilder>,
        PaginatedListResponse<ListItemFilesApiItemFile> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListItemFilesApiItemFile> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemFilesApiResponse._();

  factory ListItemFilesApiResponse(
          [updates(ListItemFilesApiResponseBuilder b)]) =
      _$ListItemFilesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemFilesApiResponse> get serializer =>
      _$listItemFilesApiResponseSerializer;
}

abstract class ListItemFilesApiResponseActions extends ModelActions<
    ListItemFilesApiResponse,
    ListItemFilesApiResponseBuilder,
    ListItemFilesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListItemFilesApiItemFile>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemFilesApiResponseActions._();

  factory ListItemFilesApiResponseActions(
          ListItemFilesApiResponseActionsOptions options) =>
      _$ListItemFilesApiResponseActions(options);
}
