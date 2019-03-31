import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'cancel_pick_api_request.g.dart';

abstract class CancelPickApiRequest implements Built<CancelPickApiRequest, CancelPickApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get pickId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelPickApiRequest._();
  
  factory CancelPickApiRequest([updates(CancelPickApiRequestBuilder b)]) = _$CancelPickApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CancelPickApiRequest> get serializer => _$cancelPickApiRequestSerializer;
}

abstract class CancelPickApiRequestActions extends ModelActions<CancelPickApiRequest, CancelPickApiRequestBuilder, CancelPickApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get pickId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CancelPickApiRequestActions._();
  
  factory CancelPickApiRequestActions(CancelPickApiRequestActionsOptions options) => _$CancelPickApiRequestActions(options);
}
