import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_preference_card_items_api_request.g.dart';

abstract class ListPreferenceCardItemsApiRequest
    implements
        Built<ListPreferenceCardItemsApiRequest,
            ListPreferenceCardItemsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get preferenceCardId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPreferenceCardItemsApiRequest._();

  factory ListPreferenceCardItemsApiRequest(
          [updates(ListPreferenceCardItemsApiRequestBuilder b)]) =
      _$ListPreferenceCardItemsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPreferenceCardItemsApiRequest> get serializer =>
      _$listPreferenceCardItemsApiRequestSerializer;
}

abstract class ListPreferenceCardItemsApiRequestActions extends ModelActions<
    ListPreferenceCardItemsApiRequest,
    ListPreferenceCardItemsApiRequestBuilder,
    ListPreferenceCardItemsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get preferenceCardId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPreferenceCardItemsApiRequestActions._();

  factory ListPreferenceCardItemsApiRequestActions(
          ListPreferenceCardItemsApiRequestActionsOptions options) =>
      _$ListPreferenceCardItemsApiRequestActions(options);
}
