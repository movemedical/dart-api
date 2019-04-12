import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'email.g.dart';

abstract class Email implements Built<Email, EmailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get user;

  @nullable
  String get domain;

  @nullable
  String get suffix;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Email._();

  factory Email([updates(EmailBuilder b)]) = _$Email;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Email> get serializer => _$emailSerializer;
}

abstract class EmailActions
    extends ModelActions<Email, EmailBuilder, EmailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get user;

  FieldDispatcher<String> get domain;

  FieldDispatcher<String> get suffix;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  EmailActions._();

  factory EmailActions(EmailActionsOptions options) => _$EmailActions(options);
}
