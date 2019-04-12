import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'cancel_picks2_api_request.g.dart';

abstract class CancelPicks2ApiRequest implements Built<CancelPicks2ApiRequest, CancelPicks2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get pickIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelPicks2ApiRequest._();
  
  factory CancelPicks2ApiRequest([updates(CancelPicks2ApiRequestBuilder b)]) = _$CancelPicks2ApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CancelPicks2ApiRequest> get serializer => _$cancelPicks2ApiRequestSerializer;
}

abstract class CancelPicks2ApiRequestActions extends ModelActions<CancelPicks2ApiRequest, CancelPicks2ApiRequestBuilder, CancelPicks2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get pickIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelPicks2ApiRequestActions._();
  
  factory CancelPicks2ApiRequestActions(CancelPicks2ApiRequestActionsOptions options) => _$CancelPicks2ApiRequestActions(options);
}
