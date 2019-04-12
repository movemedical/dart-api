import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'biz_unit_option.g.dart';

abstract class BizUnitOption
    implements Built<BizUnitOption, BizUnitOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BizUnitOption._();

  factory BizUnitOption([updates(BizUnitOptionBuilder b)]) = _$BizUnitOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BizUnitOption> get serializer => _$bizUnitOptionSerializer;
}

abstract class BizUnitOptionActions extends ModelActions<BizUnitOption,
    BizUnitOptionBuilder, BizUnitOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BizUnitOptionActions._();

  factory BizUnitOptionActions(BizUnitOptionActionsOptions options) =>
      _$BizUnitOptionActions(options);
}
