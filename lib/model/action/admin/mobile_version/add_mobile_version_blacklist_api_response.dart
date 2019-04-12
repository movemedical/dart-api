import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'add_mobile_version_blacklist_api_response.g.dart';

abstract class AddMobileVersionBlacklistApiResponse implements Built<AddMobileVersionBlacklistApiResponse, AddMobileVersionBlacklistApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddMobileVersionBlacklistApiResponse._();
  
  factory AddMobileVersionBlacklistApiResponse([updates(AddMobileVersionBlacklistApiResponseBuilder b)]) = _$AddMobileVersionBlacklistApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddMobileVersionBlacklistApiResponse> get serializer => _$addMobileVersionBlacklistApiResponseSerializer;
}

abstract class AddMobileVersionBlacklistApiResponseActions extends ModelActions<AddMobileVersionBlacklistApiResponse, AddMobileVersionBlacklistApiResponseBuilder, AddMobileVersionBlacklistApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddMobileVersionBlacklistApiResponseActions._();
  
  factory AddMobileVersionBlacklistApiResponseActions(AddMobileVersionBlacklistApiResponseActionsOptions options) => _$AddMobileVersionBlacklistApiResponseActions(options);
}
