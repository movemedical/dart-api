import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'biz_unit.g.dart';

abstract class BizUnit implements Built<BizUnit, BizUnitBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BizUnit._();

  factory BizUnit([updates(BizUnitBuilder b)]) = _$BizUnit;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BizUnit> get serializer => _$bizUnitSerializer;
}

abstract class BizUnitActions
    extends ModelActions<BizUnit, BizUnitBuilder, BizUnitActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BizUnitActions._();

  factory BizUnitActions(BizUnitActionsOptions options) =>
      _$BizUnitActions(options);
}
