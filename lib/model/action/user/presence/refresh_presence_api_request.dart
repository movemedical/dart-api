import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'refresh_presence_api_request.g.dart';

abstract class RefreshPresenceApiRequest implements Built<RefreshPresenceApiRequest, RefreshPresenceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get objectId;
  
  @nullable
  String get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RefreshPresenceApiRequest._();
  
  factory RefreshPresenceApiRequest([updates(RefreshPresenceApiRequestBuilder b)]) = _$RefreshPresenceApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RefreshPresenceApiRequest> get serializer => _$refreshPresenceApiRequestSerializer;
}

abstract class RefreshPresenceApiRequestActions extends ModelActions<RefreshPresenceApiRequest, RefreshPresenceApiRequestBuilder, RefreshPresenceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get objectId;
  
  FieldDispatcher<String> get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RefreshPresenceApiRequestActions._();
  
  factory RefreshPresenceApiRequestActions(RefreshPresenceApiRequestActionsOptions options) => _$RefreshPresenceApiRequestActions(options);
}
