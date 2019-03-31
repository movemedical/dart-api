import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/address/deliverTo/list_related_deliver_to_addresses_api_order_by.dart';

part 'list_related_deliver_to_addresses_api_request.g.dart';

abstract class ListRelatedDeliverToAddressesApiRequest implements Built<ListRelatedDeliverToAddressesApiRequest, ListRelatedDeliverToAddressesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get hcrId;
  
  @nullable
  String get customerId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get search;
  
  @nullable
  bool get active;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListRelatedDeliverToAddressesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelatedDeliverToAddressesApiRequest._();
  
  factory ListRelatedDeliverToAddressesApiRequest([updates(ListRelatedDeliverToAddressesApiRequestBuilder b)]) = _$ListRelatedDeliverToAddressesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelatedDeliverToAddressesApiRequest> get serializer => _$listRelatedDeliverToAddressesApiRequestSerializer;
}

abstract class ListRelatedDeliverToAddressesApiRequestActions extends ModelActions<ListRelatedDeliverToAddressesApiRequest, ListRelatedDeliverToAddressesApiRequestBuilder, ListRelatedDeliverToAddressesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get customerId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get active;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListRelatedDeliverToAddressesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRelatedDeliverToAddressesApiRequestActions._();
  
  factory ListRelatedDeliverToAddressesApiRequestActions(ListRelatedDeliverToAddressesApiRequestActionsOptions options) => _$ListRelatedDeliverToAddressesApiRequestActions(options);
}
