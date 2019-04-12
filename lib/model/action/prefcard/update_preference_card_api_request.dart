import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_preference_card_api_request.g.dart';

abstract class UpdatePreferenceCardApiRequest
    implements
        Built<UpdatePreferenceCardApiRequest,
            UpdatePreferenceCardApiRequestBuilder> {
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
  BuiltList<String> get orgUnitIds;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdatePreferenceCardApiRequest._();

  factory UpdatePreferenceCardApiRequest(
          [updates(UpdatePreferenceCardApiRequestBuilder b)]) =
      _$UpdatePreferenceCardApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdatePreferenceCardApiRequest> get serializer =>
      _$updatePreferenceCardApiRequestSerializer;
}

abstract class UpdatePreferenceCardApiRequestActions extends ModelActions<
    UpdatePreferenceCardApiRequest,
    UpdatePreferenceCardApiRequestBuilder,
    UpdatePreferenceCardApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdatePreferenceCardApiRequestActions._();

  factory UpdatePreferenceCardApiRequestActions(
          UpdatePreferenceCardApiRequestActionsOptions options) =>
      _$UpdatePreferenceCardApiRequestActions(options);
}
