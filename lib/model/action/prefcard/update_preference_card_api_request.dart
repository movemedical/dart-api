import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_preference_card_api_request.g.dart';

abstract class UpdatePreferenceCardApiRequest implements Built<UpdatePreferenceCardApiRequest, UpdatePreferenceCardApiRequestBuilder> {
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
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardApiRequest._();
  
  factory UpdatePreferenceCardApiRequest([updates(UpdatePreferenceCardApiRequestBuilder b)]) = _$UpdatePreferenceCardApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdatePreferenceCardApiRequest> get serializer => _$updatePreferenceCardApiRequestSerializer;
}

abstract class UpdatePreferenceCardApiRequestActions extends ModelActions<UpdatePreferenceCardApiRequest, UpdatePreferenceCardApiRequestBuilder, UpdatePreferenceCardApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePreferenceCardApiRequestActions._();
  
  factory UpdatePreferenceCardApiRequestActions(UpdatePreferenceCardApiRequestActionsOptions options) => _$UpdatePreferenceCardApiRequestActions(options);
}
