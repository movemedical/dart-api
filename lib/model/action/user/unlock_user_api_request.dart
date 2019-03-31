import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'unlock_user_api_request.g.dart';

abstract class UnlockUserApiRequest implements Built<UnlockUserApiRequest, UnlockUserApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get linkedId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UnlockUserApiRequest._();
  
  factory UnlockUserApiRequest([updates(UnlockUserApiRequestBuilder b)]) = _$UnlockUserApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UnlockUserApiRequest> get serializer => _$unlockUserApiRequestSerializer;
}

abstract class UnlockUserApiRequestActions extends ModelActions<UnlockUserApiRequest, UnlockUserApiRequestBuilder, UnlockUserApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get linkedId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UnlockUserApiRequestActions._();
  
  factory UnlockUserApiRequestActions(UnlockUserApiRequestActionsOptions options) => _$UnlockUserApiRequestActions(options);
}
