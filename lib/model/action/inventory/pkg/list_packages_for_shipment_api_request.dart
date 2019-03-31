import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_packages_for_shipment_api_request.g.dart';

abstract class ListPackagesForShipmentApiRequest implements Built<ListPackagesForShipmentApiRequest, ListPackagesForShipmentApiRequestBuilder> {
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
  
  ListPackagesForShipmentApiRequest._();
  
  factory ListPackagesForShipmentApiRequest([updates(ListPackagesForShipmentApiRequestBuilder b)]) = _$ListPackagesForShipmentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPackagesForShipmentApiRequest> get serializer => _$listPackagesForShipmentApiRequestSerializer;
}

abstract class ListPackagesForShipmentApiRequestActions extends ModelActions<ListPackagesForShipmentApiRequest, ListPackagesForShipmentApiRequestBuilder, ListPackagesForShipmentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get shipmentId;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackagesForShipmentApiRequestActions._();
  
  factory ListPackagesForShipmentApiRequestActions(ListPackagesForShipmentApiRequestActionsOptions options) => _$ListPackagesForShipmentApiRequestActions(options);
}
