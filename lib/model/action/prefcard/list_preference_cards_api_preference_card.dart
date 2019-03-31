import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_preference_cards_api_preference_card.g.dart';

abstract class ListPreferenceCardsApiPreferenceCard implements Built<ListPreferenceCardsApiPreferenceCard, ListPreferenceCardsApiPreferenceCardBuilder> {
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
  String get techniqueId;
  
  @nullable
  String get techniqueName;
  
  @nullable
  String get physicianId;
  
  @nullable
  String get physicianName;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardsApiPreferenceCard._();
  
  factory ListPreferenceCardsApiPreferenceCard([updates(ListPreferenceCardsApiPreferenceCardBuilder b)]) = _$ListPreferenceCardsApiPreferenceCard;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPreferenceCardsApiPreferenceCard> get serializer => _$listPreferenceCardsApiPreferenceCardSerializer;
}

abstract class ListPreferenceCardsApiPreferenceCardActions extends ModelActions<ListPreferenceCardsApiPreferenceCard, ListPreferenceCardsApiPreferenceCardBuilder, ListPreferenceCardsApiPreferenceCardActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<String> get techniqueId;
  
  FieldDispatcher<String> get techniqueName;
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get physicianName;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPreferenceCardsApiPreferenceCardActions._();
  
  factory ListPreferenceCardsApiPreferenceCardActions(ListPreferenceCardsApiPreferenceCardActionsOptions options) => _$ListPreferenceCardsApiPreferenceCardActions(options);
}
