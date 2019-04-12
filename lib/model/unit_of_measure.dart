import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'unit_of_measure.g.dart';

abstract class UnitOfMeasure
    implements Built<UnitOfMeasure, UnitOfMeasureBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  int get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UnitOfMeasure._();

  factory UnitOfMeasure([updates(UnitOfMeasureBuilder b)]) = _$UnitOfMeasure;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UnitOfMeasure> get serializer => _$unitOfMeasureSerializer;
}

abstract class UnitOfMeasureActions extends ModelActions<UnitOfMeasure,
    UnitOfMeasureBuilder, UnitOfMeasureActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<int> get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UnitOfMeasureActions._();

  factory UnitOfMeasureActions(UnitOfMeasureActionsOptions options) =>
      _$UnitOfMeasureActions(options);
}
