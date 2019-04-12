import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/general_contact_type.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/sql/enums/contact_type.dart';

part 'contact.g.dart';

abstract class Contact implements Built<Contact, ContactBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  ContactType get linkedType;

  @nullable
  String get linkedId;

  @nullable
  GeneralContactType get generalLinkedType;

  @nullable
  String get orgId;

  @nullable
  String get organizationName;

  @nullable
  bool get publicVisible;

  @nullable
  String get description;

  @nullable
  String get reference;

  @nullable
  Email get email;

  @nullable
  PersonName get name;

  @nullable
  String get formattedName;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Contact._();

  factory Contact([updates(ContactBuilder b)]) = _$Contact;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Contact> get serializer => _$contactSerializer;
}

abstract class ContactActions
    extends ModelActions<Contact, ContactBuilder, ContactActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<ContactType> get linkedType;

  FieldDispatcher<String> get linkedId;

  FieldDispatcher<GeneralContactType> get generalLinkedType;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get organizationName;

  FieldDispatcher<bool> get publicVisible;

  FieldDispatcher<String> get description;

  FieldDispatcher<String> get reference;

  EmailActions get email;

  PersonNameActions get name;

  FieldDispatcher<String> get formattedName;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ContactActions._();

  factory ContactActions(ContactActionsOptions options) =>
      _$ContactActions(options);
}
