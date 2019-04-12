import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'biz_unit_link.g.dart';

abstract class BizUnitLink implements Built<BizUnitLink, BizUnitLinkBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get bizUnitId;

  @nullable
  String get bizUnitName;

  @nullable
  String get bizUnitDescription;

  @nullable
  bool get bizUnitActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BizUnitLink._();

  factory BizUnitLink([updates(BizUnitLinkBuilder b)]) = _$BizUnitLink;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BizUnitLink> get serializer => _$bizUnitLinkSerializer;
}

abstract class BizUnitLinkActions
    extends ModelActions<BizUnitLink, BizUnitLinkBuilder, BizUnitLinkActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get bizUnitName;

  FieldDispatcher<String> get bizUnitDescription;

  FieldDispatcher<bool> get bizUnitActive;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BizUnitLinkActions._();

  factory BizUnitLinkActions(BizUnitLinkActionsOptions options) =>
      _$BizUnitLinkActions(options);
}
