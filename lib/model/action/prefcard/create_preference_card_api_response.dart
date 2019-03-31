import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_preference_card_api_response.g.dart';

abstract class CreatePreferenceCardApiResponse implements Built<CreatePreferenceCardApiResponse, CreatePreferenceCardApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get preferenceCardId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePreferenceCardApiResponse._();
  
  factory CreatePreferenceCardApiResponse([updates(CreatePreferenceCardApiResponseBuilder b)]) = _$CreatePreferenceCardApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePreferenceCardApiResponse> get serializer => _$createPreferenceCardApiResponseSerializer;
}

abstract class CreatePreferenceCardApiResponseActions extends ModelActions<CreatePreferenceCardApiResponse, CreatePreferenceCardApiResponseBuilder, CreatePreferenceCardApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get preferenceCardId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePreferenceCardApiResponseActions._();
  
  factory CreatePreferenceCardApiResponseActions(CreatePreferenceCardApiResponseActionsOptions options) => _$CreatePreferenceCardApiResponseActions(options);
}
