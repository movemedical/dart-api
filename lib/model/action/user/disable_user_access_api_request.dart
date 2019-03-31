import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'disable_user_access_api_request.g.dart';

abstract class DisableUserAccessApiRequest implements Built<DisableUserAccessApiRequest, DisableUserAccessApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get linkedId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DisableUserAccessApiRequest._();
  
  factory DisableUserAccessApiRequest([updates(DisableUserAccessApiRequestBuilder b)]) = _$DisableUserAccessApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DisableUserAccessApiRequest> get serializer => _$disableUserAccessApiRequestSerializer;
}

abstract class DisableUserAccessApiRequestActions extends ModelActions<DisableUserAccessApiRequest, DisableUserAccessApiRequestBuilder, DisableUserAccessApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get linkedId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DisableUserAccessApiRequestActions._();
  
  factory DisableUserAccessApiRequestActions(DisableUserAccessApiRequestActionsOptions options) => _$DisableUserAccessApiRequestActions(options);
}
