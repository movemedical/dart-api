import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_item_api_request.g.dart';

abstract class GetItemApiRequest implements Built<GetItemApiRequest, GetItemApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemApiRequest._();
  
  factory GetItemApiRequest([updates(GetItemApiRequestBuilder b)]) = _$GetItemApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetItemApiRequest> get serializer => _$getItemApiRequestSerializer;
}

abstract class GetItemApiRequestActions extends ModelActions<GetItemApiRequest, GetItemApiRequestBuilder, GetItemApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetItemApiRequestActions._();
  
  factory GetItemApiRequestActions(GetItemApiRequestActionsOptions options) => _$GetItemApiRequestActions(options);
}
