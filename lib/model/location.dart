import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'location.g.dart';

abstract class Location implements Built<Location, LocationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  LocationType get locationType;

  @nullable
  FacilityType get facilityType;

  @nullable
  String get locationId;

  @nullable
  String get customerId;

  @nullable
  String get displayText;

  @nullable
  int get displayPriority;

  @nullable
  String get name;

  @nullable
  bool get favorite;

  @nullable
  double get distance;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Location._();

  factory Location([updates(LocationBuilder b)]) = _$Location;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Location> get serializer => _$locationSerializer;
}

abstract class LocationActions
    extends ModelActions<Location, LocationBuilder, LocationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<FacilityType> get facilityType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get displayText;

  FieldDispatcher<int> get displayPriority;

  FieldDispatcher<String> get name;

  FieldDispatcher<bool> get favorite;

  FieldDispatcher<double> get distance;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LocationActions._();

  factory LocationActions(LocationActionsOptions options) =>
      _$LocationActions(options);
}
