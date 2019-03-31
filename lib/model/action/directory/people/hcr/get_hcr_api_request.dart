import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_hcr_api_request.g.dart';

abstract class GetHcrApiRequest implements Built<GetHcrApiRequest, GetHcrApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrApiRequest._();
  
  factory GetHcrApiRequest([updates(GetHcrApiRequestBuilder b)]) = _$GetHcrApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetHcrApiRequest> get serializer => _$getHcrApiRequestSerializer;
}

abstract class GetHcrApiRequestActions extends ModelActions<GetHcrApiRequest, GetHcrApiRequestBuilder, GetHcrApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetHcrApiRequestActions._();
  
  factory GetHcrApiRequestActions(GetHcrApiRequestActionsOptions options) => _$GetHcrApiRequestActions(options);
}
