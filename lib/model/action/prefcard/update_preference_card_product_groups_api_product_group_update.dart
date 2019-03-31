import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_preference_card_product_groups_api_product_group_update.g.dart';

abstract class UpdatePreferenceCardProductGroupsApiProductGroupUpdate implements Built<UpdatePreferenceCardProductGroupsApiProductGroupUpdate, UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get quantityPrimary;
  
  @nullable
  int get quantityPlusMinus1;
  
  @nullable
  int get quantityPlusMinus2;
  
  @nullable
  int get quantityPlusMinus3;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardProductGroupsApiProductGroupUpdate._();
  
  factory UpdatePreferenceCardProductGroupsApiProductGroupUpdate([updates(UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder b)]) = _$UpdatePreferenceCardProductGroupsApiProductGroupUpdate;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdatePreferenceCardProductGroupsApiProductGroupUpdate> get serializer => _$updatePreferenceCardProductGroupsApiProductGroupUpdateSerializer;
}

abstract class UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions extends ModelActions<UpdatePreferenceCardProductGroupsApiProductGroupUpdate, UpdatePreferenceCardProductGroupsApiProductGroupUpdateBuilder, UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get quantityPrimary;
  
  FieldDispatcher<int> get quantityPlusMinus1;
  
  FieldDispatcher<int> get quantityPlusMinus2;
  
  FieldDispatcher<int> get quantityPlusMinus3;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions._();
  
  factory UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions(UpdatePreferenceCardProductGroupsApiProductGroupUpdateActionsOptions options) => _$UpdatePreferenceCardProductGroupsApiProductGroupUpdateActions(options);
}
