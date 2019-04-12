import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_inventory_types_api_request.g.dart';

abstract class ListInventoryTypesApiRequest
    implements
        Built<ListInventoryTypesApiRequest,
            ListInventoryTypesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get search;

  @nullable
  bool get active;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInventoryTypesApiRequest._();

  factory ListInventoryTypesApiRequest(
          [updates(ListInventoryTypesApiRequestBuilder b)]) =
      _$ListInventoryTypesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListInventoryTypesApiRequest> get serializer =>
      _$listInventoryTypesApiRequestSerializer;
}

abstract class ListInventoryTypesApiRequestActions extends ModelActions<
    ListInventoryTypesApiRequest,
    ListInventoryTypesApiRequestBuilder,
    ListInventoryTypesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get search;

  FieldDispatcher<bool> get active;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListInventoryTypesApiRequestActions._();

  factory ListInventoryTypesApiRequestActions(
          ListInventoryTypesApiRequestActionsOptions options) =>
      _$ListInventoryTypesApiRequestActions(options);
}
