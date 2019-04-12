import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_picks_for_shipment_api_request.g.dart';

abstract class ListPicksForShipmentApiRequest
    implements
        Built<ListPicksForShipmentApiRequest,
            ListPicksForShipmentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get shipmentId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPicksForShipmentApiRequest._();

  factory ListPicksForShipmentApiRequest(
          [updates(ListPicksForShipmentApiRequestBuilder b)]) =
      _$ListPicksForShipmentApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPicksForShipmentApiRequest> get serializer =>
      _$listPicksForShipmentApiRequestSerializer;
}

abstract class ListPicksForShipmentApiRequestActions extends ModelActions<
    ListPicksForShipmentApiRequest,
    ListPicksForShipmentApiRequestBuilder,
    ListPicksForShipmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get shipmentId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPicksForShipmentApiRequestActions._();

  factory ListPicksForShipmentApiRequestActions(
          ListPicksForShipmentApiRequestActionsOptions options) =>
      _$ListPicksForShipmentApiRequestActions(options);
}
