import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_related_deliver_to_addresses_api_response.g.dart';

abstract class ListRelatedDeliverToAddressesApiResponse implements Built<ListRelatedDeliverToAddressesApiResponse, ListRelatedDeliverToAddressesApiResponseBuilder>, PaginatedListResponse<CustomerAddress> {
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
  
  ListRelatedDeliverToAddressesApiResponse._();
  
  factory ListRelatedDeliverToAddressesApiResponse([updates(ListRelatedDeliverToAddressesApiResponseBuilder b)]) = _$ListRelatedDeliverToAddressesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelatedDeliverToAddressesApiResponse> get serializer => _$listRelatedDeliverToAddressesApiResponseSerializer;
}

abstract class ListRelatedDeliverToAddressesApiResponseActions extends ModelActions<ListRelatedDeliverToAddressesApiResponse, ListRelatedDeliverToAddressesApiResponseBuilder, ListRelatedDeliverToAddressesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<CustomerAddress>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelatedDeliverToAddressesApiResponseActions._();
  
  factory ListRelatedDeliverToAddressesApiResponseActions(ListRelatedDeliverToAddressesApiResponseActionsOptions options) => _$ListRelatedDeliverToAddressesApiResponseActions(options);
}
