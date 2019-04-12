import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/order/list_order_files_api_order_file.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_order_files_api_response.g.dart';

abstract class ListOrderFilesApiResponse
    implements
        Built<ListOrderFilesApiResponse, ListOrderFilesApiResponseBuilder>,
        PaginatedListResponse<ListOrderFilesApiOrderFile> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListOrderFilesApiOrderFile> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderFilesApiResponse._();

  factory ListOrderFilesApiResponse(
          [updates(ListOrderFilesApiResponseBuilder b)]) =
      _$ListOrderFilesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderFilesApiResponse> get serializer =>
      _$listOrderFilesApiResponseSerializer;
}

abstract class ListOrderFilesApiResponseActions extends ModelActions<
    ListOrderFilesApiResponse,
    ListOrderFilesApiResponseBuilder,
    ListOrderFilesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListOrderFilesApiOrderFile>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderFilesApiResponseActions._();

  factory ListOrderFilesApiResponseActions(
          ListOrderFilesApiResponseActionsOptions options) =>
      _$ListOrderFilesApiResponseActions(options);
}
