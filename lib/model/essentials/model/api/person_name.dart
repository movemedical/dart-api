import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'person_name.g.dart';

abstract class PersonName implements Built<PersonName, PersonNameBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get title;
  
  @nullable
  String get givenName;
  
  @nullable
  String get middleName;
  
  @nullable
  String get familyName;
  
  @nullable
  String get suffix;
  
  @nullable
  String get fullName;
  
  @nullable
  String get displayName;
  
  @nullable
  int get locale;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PersonName._();
  
  factory PersonName([updates(PersonNameBuilder b)]) = _$PersonName;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PersonName> get serializer => _$personNameSerializer;
}

abstract class PersonNameActions extends ModelActions<PersonName, PersonNameBuilder, PersonNameActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get title;
  
  FieldDispatcher<String> get givenName;
  
  FieldDispatcher<String> get middleName;
  
  FieldDispatcher<String> get familyName;
  
  FieldDispatcher<String> get suffix;
  
  FieldDispatcher<String> get fullName;
  
  FieldDispatcher<String> get displayName;
  
  FieldDispatcher<int> get locale;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PersonNameActions._();
  
  factory PersonNameActions(PersonNameActionsOptions options) => _$PersonNameActions(options);
}
