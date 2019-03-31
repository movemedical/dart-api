import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'cancel_build_verify_api_request.g.dart';

abstract class CancelBuildVerifyApiRequest implements Built<CancelBuildVerifyApiRequest, CancelBuildVerifyApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get expectationIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelBuildVerifyApiRequest._();
  
  factory CancelBuildVerifyApiRequest([updates(CancelBuildVerifyApiRequestBuilder b)]) = _$CancelBuildVerifyApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CancelBuildVerifyApiRequest> get serializer => _$cancelBuildVerifyApiRequestSerializer;
}

abstract class CancelBuildVerifyApiRequestActions extends ModelActions<CancelBuildVerifyApiRequest, CancelBuildVerifyApiRequestBuilder, CancelBuildVerifyApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get expectationIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelBuildVerifyApiRequestActions._();
  
  factory CancelBuildVerifyApiRequestActions(CancelBuildVerifyApiRequestActionsOptions options) => _$CancelBuildVerifyApiRequestActions(options);
}
