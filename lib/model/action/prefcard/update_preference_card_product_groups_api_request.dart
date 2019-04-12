import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/prefcard/update_preference_card_product_groups_api_product_group_add.dart';
import 'package:movemedical_api/model/action/prefcard/update_preference_card_product_groups_api_product_group_update.dart';

part 'update_preference_card_product_groups_api_request.g.dart';

abstract class UpdatePreferenceCardProductGroupsApiRequest
    implements
        Built<UpdatePreferenceCardProductGroupsApiRequest,
            UpdatePreferenceCardProductGroupsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get preferenceCardId;

  @nullable
  BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupAdd>
      get productGroupsToAdd;

  @nullable
  BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>
      get productGroupsToUpdate;

  @nullable
  BuiltList<String> get productGroupsToRemove;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdatePreferenceCardProductGroupsApiRequest._();

  factory UpdatePreferenceCardProductGroupsApiRequest(
          [updates(UpdatePreferenceCardProductGroupsApiRequestBuilder b)]) =
      _$UpdatePreferenceCardProductGroupsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdatePreferenceCardProductGroupsApiRequest>
      get serializer => _$updatePreferenceCardProductGroupsApiRequestSerializer;
}

abstract class UpdatePreferenceCardProductGroupsApiRequestActions
    extends ModelActions<
        UpdatePreferenceCardProductGroupsApiRequest,
        UpdatePreferenceCardProductGroupsApiRequestBuilder,
        UpdatePreferenceCardProductGroupsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get preferenceCardId;

  FieldDispatcher<
          BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupAdd>>
      get productGroupsToAdd;

  FieldDispatcher<
          BuiltList<UpdatePreferenceCardProductGroupsApiProductGroupUpdate>>
      get productGroupsToUpdate;

  FieldDispatcher<BuiltList<String>> get productGroupsToRemove;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdatePreferenceCardProductGroupsApiRequestActions._();

  factory UpdatePreferenceCardProductGroupsApiRequestActions(
          UpdatePreferenceCardProductGroupsApiRequestActionsOptions options) =>
      _$UpdatePreferenceCardProductGroupsApiRequestActions(options);
}
