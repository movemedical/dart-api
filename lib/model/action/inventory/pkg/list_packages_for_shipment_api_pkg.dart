import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/package_status.dart';

part 'list_packages_for_shipment_api_pkg.g.dart';

abstract class ListPackagesForShipmentApiPkg implements Built<ListPackagesForShipmentApiPkg, ListPackagesForShipmentApiPkgBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get number;
  
  @nullable
  PackageStatus get status;
  
  @nullable
  String get trackingNumber;
  
  @nullable
  String get trackingNumberUrl;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackagesForShipmentApiPkg._();
  
  factory ListPackagesForShipmentApiPkg([updates(ListPackagesForShipmentApiPkgBuilder b)]) = _$ListPackagesForShipmentApiPkg;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPackagesForShipmentApiPkg> get serializer => _$listPackagesForShipmentApiPkgSerializer;
}

abstract class ListPackagesForShipmentApiPkgActions extends ModelActions<ListPackagesForShipmentApiPkg, ListPackagesForShipmentApiPkgBuilder, ListPackagesForShipmentApiPkgActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<PackageStatus> get status;
  
  FieldDispatcher<String> get trackingNumber;
  
  FieldDispatcher<String> get trackingNumberUrl;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackagesForShipmentApiPkgActions._();
  
  factory ListPackagesForShipmentApiPkgActions(ListPackagesForShipmentApiPkgActionsOptions options) => _$ListPackagesForShipmentApiPkgActions(options);
}
