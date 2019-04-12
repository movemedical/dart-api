import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/catalog/item_files/list_item_files_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_item_files_api_request.g.dart';

abstract class ListItemFilesApiRequest
    implements Built<ListItemFilesApiRequest, ListItemFilesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListItemFilesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemFilesApiRequest._();

  factory ListItemFilesApiRequest([updates(ListItemFilesApiRequestBuilder b)]) =
      _$ListItemFilesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemFilesApiRequest> get serializer =>
      _$listItemFilesApiRequestSerializer;
}

abstract class ListItemFilesApiRequestActions extends ModelActions<
    ListItemFilesApiRequest,
    ListItemFilesApiRequestBuilder,
    ListItemFilesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListItemFilesApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemFilesApiRequestActions._();

  factory ListItemFilesApiRequestActions(
          ListItemFilesApiRequestActionsOptions options) =>
      _$ListItemFilesApiRequestActions(options);
}
