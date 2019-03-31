import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/address/shipTo/list_ship_to_addresses_api_order_by.dart';

part 'list_ship_to_addresses_api_request.g.dart';

abstract class ListShipToAddressesApiRequest implements Built<ListShipToAddressesApiRequest, ListShipToAddressesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get customerId;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get search;
  
  @nullable
  bool get linkedToCustomer;
  
  @nullable
  bool get active;
  
  @nullable
  BuiltList<String> get orgUnitIds;
  
  @nullable
  bool get scopeToLocationVizibility;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListShipToAddressesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipToAddressesApiRequest._();
  
  factory ListShipToAddressesApiRequest([updates(ListShipToAddressesApiRequestBuilder b)]) = _$ListShipToAddressesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListShipToAddressesApiRequest> get serializer => _$listShipToAddressesApiRequestSerializer;
}

abstract class ListShipToAddressesApiRequestActions extends ModelActions<ListShipToAddressesApiRequest, ListShipToAddressesApiRequestBuilder, ListShipToAddressesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get customerId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get linkedToCustomer;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<bool> get scopeToLocationVizibility;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListShipToAddressesApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListShipToAddressesApiRequestActions._();
  
  factory ListShipToAddressesApiRequestActions(ListShipToAddressesApiRequestActionsOptions options) => _$ListShipToAddressesApiRequestActions(options);
}
