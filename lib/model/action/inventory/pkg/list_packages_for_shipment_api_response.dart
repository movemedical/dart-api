import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/pkg/list_packages_for_shipment_api_pkg.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_packages_for_shipment_api_response.g.dart';

abstract class ListPackagesForShipmentApiResponse implements Built<ListPackagesForShipmentApiResponse, ListPackagesForShipmentApiResponseBuilder>, PaginatedListResponse<ListPackagesForShipmentApiPkg> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListPackagesForShipmentApiPkg> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackagesForShipmentApiResponse._();
  
  factory ListPackagesForShipmentApiResponse([updates(ListPackagesForShipmentApiResponseBuilder b)]) = _$ListPackagesForShipmentApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPackagesForShipmentApiResponse> get serializer => _$listPackagesForShipmentApiResponseSerializer;
}

abstract class ListPackagesForShipmentApiResponseActions extends ModelActions<ListPackagesForShipmentApiResponse, ListPackagesForShipmentApiResponseBuilder, ListPackagesForShipmentApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListPackagesForShipmentApiPkg>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackagesForShipmentApiResponseActions._();
  
  factory ListPackagesForShipmentApiResponseActions(ListPackagesForShipmentApiResponseActionsOptions options) => _$ListPackagesForShipmentApiResponseActions(options);
}
