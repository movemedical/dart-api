import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_ship_to_addresses_api_response.g.dart';

abstract class ListShipToAddressesApiResponse
    implements
        Built<ListShipToAddressesApiResponse,
            ListShipToAddressesApiResponseBuilder>,
        PaginatedListResponse<CustomerAddress> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CustomerAddress> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipToAddressesApiResponse._();

  factory ListShipToAddressesApiResponse(
          [updates(ListShipToAddressesApiResponseBuilder b)]) =
      _$ListShipToAddressesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListShipToAddressesApiResponse> get serializer =>
      _$listShipToAddressesApiResponseSerializer;
}

abstract class ListShipToAddressesApiResponseActions extends ModelActions<
    ListShipToAddressesApiResponse,
    ListShipToAddressesApiResponseBuilder,
    ListShipToAddressesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CustomerAddress>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipToAddressesApiResponseActions._();

  factory ListShipToAddressesApiResponseActions(
          ListShipToAddressesApiResponseActionsOptions options) =>
      _$ListShipToAddressesApiResponseActions(options);
}
