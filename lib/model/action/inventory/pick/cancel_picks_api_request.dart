import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'cancel_picks_api_request.g.dart';

abstract class CancelPicksApiRequest implements Built<CancelPicksApiRequest, CancelPicksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get pickIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelPicksApiRequest._();
  
  factory CancelPicksApiRequest([updates(CancelPicksApiRequestBuilder b)]) = _$CancelPicksApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CancelPicksApiRequest> get serializer => _$cancelPicksApiRequestSerializer;
}

abstract class CancelPicksApiRequestActions extends ModelActions<CancelPicksApiRequest, CancelPicksApiRequestBuilder, CancelPicksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get pickIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelPicksApiRequestActions._();
  
  factory CancelPicksApiRequestActions(CancelPicksApiRequestActionsOptions options) => _$CancelPicksApiRequestActions(options);
}
