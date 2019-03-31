import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_message_api_request.g.dart';

abstract class GetMessageApiRequest implements Built<GetMessageApiRequest, GetMessageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetMessageApiRequest._();
  
  factory GetMessageApiRequest([updates(GetMessageApiRequestBuilder b)]) = _$GetMessageApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetMessageApiRequest> get serializer => _$getMessageApiRequestSerializer;
}

abstract class GetMessageApiRequestActions extends ModelActions<GetMessageApiRequest, GetMessageApiRequestBuilder, GetMessageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetMessageApiRequestActions._();
  
  factory GetMessageApiRequestActions(GetMessageApiRequestActionsOptions options) => _$GetMessageApiRequestActions(options);
}
