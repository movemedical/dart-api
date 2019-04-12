import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';

part 'responsible_party.g.dart';

abstract class ResponsibleParty
    implements Built<ResponsibleParty, ResponsiblePartyBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  ResponsiblePartyType get responsiblePartyType;

  @nullable
  String get responsiblePartyId;

  @nullable
  String get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ResponsibleParty._();

  factory ResponsibleParty([updates(ResponsiblePartyBuilder b)]) =
      _$ResponsibleParty;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ResponsibleParty> get serializer =>
      _$responsiblePartySerializer;
}

abstract class ResponsiblePartyActions extends ModelActions<ResponsibleParty,
    ResponsiblePartyBuilder, ResponsiblePartyActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;

  FieldDispatcher<String> get responsiblePartyId;

  FieldDispatcher<String> get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ResponsiblePartyActions._();

  factory ResponsiblePartyActions(ResponsiblePartyActionsOptions options) =>
      _$ResponsiblePartyActions(options);
}
