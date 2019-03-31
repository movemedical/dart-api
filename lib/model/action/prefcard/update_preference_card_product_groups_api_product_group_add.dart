import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_preference_card_product_groups_api_product_group_add.g.dart';

abstract class UpdatePreferenceCardProductGroupsApiProductGroupAdd implements Built<UpdatePreferenceCardProductGroupsApiProductGroupAdd, UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get productGroupId;
  
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
  
  UpdatePreferenceCardProductGroupsApiProductGroupAdd._();
  
  factory UpdatePreferenceCardProductGroupsApiProductGroupAdd([updates(UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder b)]) = _$UpdatePreferenceCardProductGroupsApiProductGroupAdd;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdatePreferenceCardProductGroupsApiProductGroupAdd> get serializer => _$updatePreferenceCardProductGroupsApiProductGroupAddSerializer;
}

abstract class UpdatePreferenceCardProductGroupsApiProductGroupAddActions extends ModelActions<UpdatePreferenceCardProductGroupsApiProductGroupAdd, UpdatePreferenceCardProductGroupsApiProductGroupAddBuilder, UpdatePreferenceCardProductGroupsApiProductGroupAddActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get productGroupId;
  
  FieldDispatcher<int> get quantityPrimary;
  
  FieldDispatcher<int> get quantityPlusMinus1;
  
  FieldDispatcher<int> get quantityPlusMinus2;
  
  FieldDispatcher<int> get quantityPlusMinus3;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardProductGroupsApiProductGroupAddActions._();
  
  factory UpdatePreferenceCardProductGroupsApiProductGroupAddActions(UpdatePreferenceCardProductGroupsApiProductGroupAddActionsOptions options) => _$UpdatePreferenceCardProductGroupsApiProductGroupAddActions(options);
}
