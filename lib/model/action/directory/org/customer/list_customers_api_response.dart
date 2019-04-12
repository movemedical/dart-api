import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/org/customer/list_customers_api_customer_details.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_customers_api_response.g.dart';

abstract class ListCustomersApiResponse
    implements
        Built<ListCustomersApiResponse, ListCustomersApiResponseBuilder>,
        PaginatedListResponse<ListCustomersApiCustomerDetails> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListCustomersApiCustomerDetails> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCustomersApiResponse._();

  factory ListCustomersApiResponse(
          [updates(ListCustomersApiResponseBuilder b)]) =
      _$ListCustomersApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListCustomersApiResponse> get serializer =>
      _$listCustomersApiResponseSerializer;
}

abstract class ListCustomersApiResponseActions extends ModelActions<
    ListCustomersApiResponse,
    ListCustomersApiResponseBuilder,
    ListCustomersApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListCustomersApiCustomerDetails>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListCustomersApiResponseActions._();

  factory ListCustomersApiResponseActions(
          ListCustomersApiResponseActionsOptions options) =>
      _$ListCustomersApiResponseActions(options);
}
