import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_facility_api_facility_attribute.g.dart';

abstract class GetFacilityApiFacilityAttribute implements Built<GetFacilityApiFacilityAttribute, GetFacilityApiFacilityAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get label;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiFacilityAttribute._();
  
  factory GetFacilityApiFacilityAttribute([updates(GetFacilityApiFacilityAttributeBuilder b)]) = _$GetFacilityApiFacilityAttribute;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetFacilityApiFacilityAttribute> get serializer => _$getFacilityApiFacilityAttributeSerializer;
}

abstract class GetFacilityApiFacilityAttributeActions extends ModelActions<GetFacilityApiFacilityAttribute, GetFacilityApiFacilityAttributeBuilder, GetFacilityApiFacilityAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get label;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiFacilityAttributeActions._();
  
  factory GetFacilityApiFacilityAttributeActions(GetFacilityApiFacilityAttributeActionsOptions options) => _$GetFacilityApiFacilityAttributeActions(options);
}
