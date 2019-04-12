import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/package_status.dart';

part 'pkg.g.dart';

abstract class Pkg implements Built<Pkg, PkgBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get shipmentId;

  @nullable
  int get number;

  @nullable
  PackageStatus get status;

  @nullable
  LocationType get locationType;

  @nullable
  String get locationId;

  @nullable
  String get trackingNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Pkg._();

  factory Pkg([updates(PkgBuilder b)]) = _$Pkg;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Pkg> get serializer => _$pkgSerializer;
}

abstract class PkgActions extends ModelActions<Pkg, PkgBuilder, PkgActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get shipmentId;

  FieldDispatcher<int> get number;

  FieldDispatcher<PackageStatus> get status;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<String> get trackingNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PkgActions._();

  factory PkgActions(PkgActionsOptions options) => _$PkgActions(options);
}
