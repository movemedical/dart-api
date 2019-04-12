import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_deliver_to_addresses_api_response.g.dart';

abstract class ListDeliverToAddressesApiResponse implements Built<ListDeliverToAddressesApiResponse, ListDeliverToAddressesApiResponseBuilder>, PaginatedListResponse<CustomerAddress> {
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
  
  ListDeliverToAddressesApiResponse._();
  
  factory ListDeliverToAddressesApiResponse([updates(ListDeliverToAddressesApiResponseBuilder b)]) = _$ListDeliverToAddressesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListDeliverToAddressesApiResponse> get serializer => _$listDeliverToAddressesApiResponseSerializer;
}

abstract class ListDeliverToAddressesApiResponseActions extends ModelActions<ListDeliverToAddressesApiResponse, ListDeliverToAddressesApiResponseBuilder, ListDeliverToAddressesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<CustomerAddress>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListDeliverToAddressesApiResponseActions._();
  
  factory ListDeliverToAddressesApiResponseActions(ListDeliverToAddressesApiResponseActionsOptions options) => _$ListDeliverToAddressesApiResponseActions(options);
}
