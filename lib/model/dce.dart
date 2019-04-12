import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'dce.g.dart';

abstract class Dce implements Built<Dce, DceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orgId;

  @nullable
  OrgType get orgType;

  @nullable
  String get workingHomeId;

  @nullable
  String get workingAtId;

  @nullable
  PersonName get name;

  @nullable
  Email get email;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Dce._();

  factory Dce([updates(DceBuilder b)]) = _$Dce;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Dce> get serializer => _$dceSerializer;
}

abstract class DceActions extends ModelActions<Dce, DceBuilder, DceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<String> get workingHomeId;

  FieldDispatcher<String> get workingAtId;

  PersonNameActions get name;

  EmailActions get email;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DceActions._();

  factory DceActions(DceActionsOptions options) => _$DceActions(options);
}
