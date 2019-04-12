import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';

part 'first_inspection_data.g.dart';

abstract class FirstInspectionData implements Built<FirstInspectionData, FirstInspectionDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get firstInspectionAtLocation;
  
  @nullable
  LocationData get previousLocation;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FirstInspectionData._();
  
  factory FirstInspectionData([updates(FirstInspectionDataBuilder b)]) = _$FirstInspectionData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<FirstInspectionData> get serializer => _$firstInspectionDataSerializer;
}

abstract class FirstInspectionDataActions extends ModelActions<FirstInspectionData, FirstInspectionDataBuilder, FirstInspectionDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get firstInspectionAtLocation;
  
  LocationDataActions get previousLocation;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FirstInspectionDataActions._();
  
  factory FirstInspectionDataActions(FirstInspectionDataActionsOptions options) => _$FirstInspectionDataActions(options);
}
