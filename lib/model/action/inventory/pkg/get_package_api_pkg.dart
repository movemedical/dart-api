import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/shipment_lite.dart';
import 'package:movemedical_api/model/sql/enums/package_status.dart';

part 'get_package_api_pkg.g.dart';

abstract class GetPackageApiPkg
    implements Built<GetPackageApiPkg, GetPackageApiPkgBuilder> {
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
  Location get location;

  @nullable
  OrderHeaderLite get order;

  @nullable
  ShipmentLite get shipment;

  @nullable
  DateTime get estimatedDeliveryDate;

  @nullable
  DateTime get actualDeliveryDate;

  @nullable
  DateTime get actualShipDate;

  @nullable
  String get trackingNumber;

  @nullable
  String get trackingNumberUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPackageApiPkg._();

  factory GetPackageApiPkg([updates(GetPackageApiPkgBuilder b)]) =
      _$GetPackageApiPkg;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetPackageApiPkg> get serializer =>
      _$getPackageApiPkgSerializer;
}

abstract class GetPackageApiPkgActions extends ModelActions<GetPackageApiPkg,
    GetPackageApiPkgBuilder, GetPackageApiPkgActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<PackageStatus> get status;

  LocationActions get location;

  OrderHeaderLiteActions get order;

  ShipmentLiteActions get shipment;

  FieldDispatcher<DateTime> get estimatedDeliveryDate;

  FieldDispatcher<DateTime> get actualDeliveryDate;

  FieldDispatcher<DateTime> get actualShipDate;

  FieldDispatcher<String> get trackingNumber;

  FieldDispatcher<String> get trackingNumberUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPackageApiPkgActions._();

  factory GetPackageApiPkgActions(GetPackageApiPkgActionsOptions options) =>
      _$GetPackageApiPkgActions(options);
}
