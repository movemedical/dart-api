import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/facility_type.dart';

part 'facility_option.g.dart';

abstract class FacilityOption
    implements Built<FacilityOption, FacilityOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  FacilityType get facilityType;

  @nullable
  String get accountNumber;

  @nullable
  String get addressCity;

  @nullable
  String get addressState;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FacilityOption._();

  factory FacilityOption([updates(FacilityOptionBuilder b)]) = _$FacilityOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<FacilityOption> get serializer =>
      _$facilityOptionSerializer;
}

abstract class FacilityOptionActions extends ModelActions<FacilityOption,
    FacilityOptionBuilder, FacilityOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<FacilityType> get facilityType;

  FieldDispatcher<String> get accountNumber;

  FieldDispatcher<String> get addressCity;

  FieldDispatcher<String> get addressState;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  FacilityOptionActions._();

  factory FacilityOptionActions(FacilityOptionActionsOptions options) =>
      _$FacilityOptionActions(options);
}
