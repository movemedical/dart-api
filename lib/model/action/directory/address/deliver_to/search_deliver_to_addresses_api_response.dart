import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/customer_address.dart';

part 'search_deliver_to_addresses_api_response.g.dart';

abstract class SearchDeliverToAddressesApiResponse
    implements
        Built<SearchDeliverToAddressesApiResponse,
            SearchDeliverToAddressesApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CustomerAddress> get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchDeliverToAddressesApiResponse._();

  factory SearchDeliverToAddressesApiResponse(
          [updates(SearchDeliverToAddressesApiResponseBuilder b)]) =
      _$SearchDeliverToAddressesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SearchDeliverToAddressesApiResponse> get serializer =>
      _$searchDeliverToAddressesApiResponseSerializer;
}

abstract class SearchDeliverToAddressesApiResponseActions extends ModelActions<
    SearchDeliverToAddressesApiResponse,
    SearchDeliverToAddressesApiResponseBuilder,
    SearchDeliverToAddressesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CustomerAddress>> get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SearchDeliverToAddressesApiResponseActions._();

  factory SearchDeliverToAddressesApiResponseActions(
          SearchDeliverToAddressesApiResponseActionsOptions options) =>
      _$SearchDeliverToAddressesApiResponseActions(options);
}
