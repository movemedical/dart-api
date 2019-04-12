import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'case_custom_value.g.dart';

abstract class CaseCustomValue
    implements Built<CaseCustomValue, CaseCustomValueBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orgId;

  @nullable
  String get caseTypeCustomFieldId;

  @nullable
  String get stringValue;

  @nullable
  int get longValue;

  @nullable
  double get doubleValue;

  @nullable
  DateTime get dateValue;

  @nullable
  bool get booleanValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CaseCustomValue._();

  factory CaseCustomValue([updates(CaseCustomValueBuilder b)]) =
      _$CaseCustomValue;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CaseCustomValue> get serializer =>
      _$caseCustomValueSerializer;
}

abstract class CaseCustomValueActions extends ModelActions<CaseCustomValue,
    CaseCustomValueBuilder, CaseCustomValueActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get caseTypeCustomFieldId;

  FieldDispatcher<String> get stringValue;

  FieldDispatcher<int> get longValue;

  FieldDispatcher<double> get doubleValue;

  FieldDispatcher<DateTime> get dateValue;

  FieldDispatcher<bool> get booleanValue;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CaseCustomValueActions._();

  factory CaseCustomValueActions(CaseCustomValueActionsOptions options) =>
      _$CaseCustomValueActions(options);
}
