import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_shipments_for_order_api_request.g.dart';

abstract class ListShipmentsForOrderApiRequest
    implements
        Built<ListShipmentsForOrderApiRequest,
            ListShipmentsForOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForOrderApiRequest._();

  factory ListShipmentsForOrderApiRequest(
          [updates(ListShipmentsForOrderApiRequestBuilder b)]) =
      _$ListShipmentsForOrderApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListShipmentsForOrderApiRequest> get serializer =>
      _$listShipmentsForOrderApiRequestSerializer;
}

abstract class ListShipmentsForOrderApiRequestActions extends ModelActions<
    ListShipmentsForOrderApiRequest,
    ListShipmentsForOrderApiRequestBuilder,
    ListShipmentsForOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsForOrderApiRequestActions._();

  factory ListShipmentsForOrderApiRequestActions(
          ListShipmentsForOrderApiRequestActionsOptions options) =>
      _$ListShipmentsForOrderApiRequestActions(options);
}
