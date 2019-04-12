import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'org_unit_option.g.dart';

abstract class OrgUnitOption
    implements Built<OrgUnitOption, OrgUnitOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  String get label;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrgUnitOption._();

  factory OrgUnitOption([updates(OrgUnitOptionBuilder b)]) = _$OrgUnitOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrgUnitOption> get serializer => _$orgUnitOptionSerializer;
}

abstract class OrgUnitOptionActions extends ModelActions<OrgUnitOption,
    OrgUnitOptionBuilder, OrgUnitOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<String> get label;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  OrgUnitOptionActions._();

  factory OrgUnitOptionActions(OrgUnitOptionActionsOptions options) =>
      _$OrgUnitOptionActions(options);
}
