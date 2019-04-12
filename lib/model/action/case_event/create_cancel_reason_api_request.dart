import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_cancel_reason_api_request.g.dart';

abstract class CreateCancelReasonApiRequest implements Built<CreateCancelReasonApiRequest, CreateCancelReasonApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCancelReasonApiRequest._();
  
  factory CreateCancelReasonApiRequest([updates(CreateCancelReasonApiRequestBuilder b)]) = _$CreateCancelReasonApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateCancelReasonApiRequest> get serializer => _$createCancelReasonApiRequestSerializer;
}

abstract class CreateCancelReasonApiRequestActions extends ModelActions<CreateCancelReasonApiRequest, CreateCancelReasonApiRequestBuilder, CreateCancelReasonApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCancelReasonApiRequestActions._();
  
  factory CreateCancelReasonApiRequestActions(CreateCancelReasonApiRequestActionsOptions options) => _$CreateCancelReasonApiRequestActions(options);
}
