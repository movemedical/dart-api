import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_bill_to_addresses_api_response.g.dart';

abstract class ListBillToAddressesApiResponse
    implements
        Built<ListBillToAddressesApiResponse,
            ListBillToAddressesApiResponseBuilder>,
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

  ListBillToAddressesApiResponse._();

  factory ListBillToAddressesApiResponse(
          [updates(ListBillToAddressesApiResponseBuilder b)]) =
      _$ListBillToAddressesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBillToAddressesApiResponse> get serializer =>
      _$listBillToAddressesApiResponseSerializer;
}

abstract class ListBillToAddressesApiResponseActions extends ModelActions<
    ListBillToAddressesApiResponse,
    ListBillToAddressesApiResponseBuilder,
    ListBillToAddressesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CustomerAddress>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBillToAddressesApiResponseActions._();

  factory ListBillToAddressesApiResponseActions(
          ListBillToAddressesApiResponseActionsOptions options) =>
      _$ListBillToAddressesApiResponseActions(options);
}
