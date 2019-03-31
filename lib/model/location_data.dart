import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'dart:core';

part 'location_data.g.dart';

abstract class LocationData implements Built<LocationData, LocationDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  LocationType get locationType;
  
  @nullable
  String get locationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  LocationData._();
  
  factory LocationData([updates(LocationDataBuilder b)]) = _$LocationData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<LocationData> get serializer => _$locationDataSerializer;
}

abstract class LocationDataActions extends ModelActions<LocationData, LocationDataBuilder, LocationDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<LocationType> get locationType;
  
  FieldDispatcher<String> get locationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  LocationDataActions._();
  
  factory LocationDataActions(LocationDataActionsOptions options) => _$LocationDataActions(options);
}
