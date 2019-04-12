import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'remove_mobile_version_blacklist_api_request.g.dart';

abstract class RemoveMobileVersionBlacklistApiRequest implements Built<RemoveMobileVersionBlacklistApiRequest, RemoveMobileVersionBlacklistApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveMobileVersionBlacklistApiRequest._();
  
  factory RemoveMobileVersionBlacklistApiRequest([updates(RemoveMobileVersionBlacklistApiRequestBuilder b)]) = _$RemoveMobileVersionBlacklistApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RemoveMobileVersionBlacklistApiRequest> get serializer => _$removeMobileVersionBlacklistApiRequestSerializer;
}

abstract class RemoveMobileVersionBlacklistApiRequestActions extends ModelActions<RemoveMobileVersionBlacklistApiRequest, RemoveMobileVersionBlacklistApiRequestBuilder, RemoveMobileVersionBlacklistApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RemoveMobileVersionBlacklistApiRequestActions._();
  
  factory RemoveMobileVersionBlacklistApiRequestActions(RemoveMobileVersionBlacklistApiRequestActionsOptions options) => _$RemoveMobileVersionBlacklistApiRequestActions(options);
}
