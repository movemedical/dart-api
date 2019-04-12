import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_conversation_api_display_rules.g.dart';

abstract class GetConversationApiDisplayRules
    implements
        Built<GetConversationApiDisplayRules,
            GetConversationApiDisplayRulesBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get canStop;

  @nullable
  bool get canAddMessage;

  @nullable
  bool get canAddParticipants;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetConversationApiDisplayRules._();

  factory GetConversationApiDisplayRules(
          [updates(GetConversationApiDisplayRulesBuilder b)]) =
      _$GetConversationApiDisplayRules;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetConversationApiDisplayRules> get serializer =>
      _$getConversationApiDisplayRulesSerializer;
}

abstract class GetConversationApiDisplayRulesActions extends ModelActions<
    GetConversationApiDisplayRules,
    GetConversationApiDisplayRulesBuilder,
    GetConversationApiDisplayRulesActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get canStop;

  FieldDispatcher<bool> get canAddMessage;

  FieldDispatcher<bool> get canAddParticipants;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetConversationApiDisplayRulesActions._();

  factory GetConversationApiDisplayRulesActions(
          GetConversationApiDisplayRulesActionsOptions options) =>
      _$GetConversationApiDisplayRulesActions(options);
}
