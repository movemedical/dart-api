import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_org_api_request.g.dart';

abstract class GetOrgApiRequest implements Built<GetOrgApiRequest, GetOrgApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgApiRequest._();
  
  factory GetOrgApiRequest([updates(GetOrgApiRequestBuilder b)]) = _$GetOrgApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrgApiRequest> get serializer => _$getOrgApiRequestSerializer;
}

abstract class GetOrgApiRequestActions extends ModelActions<GetOrgApiRequest, GetOrgApiRequestBuilder, GetOrgApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgApiRequestActions._();
  
  factory GetOrgApiRequestActions(GetOrgApiRequestActionsOptions options) => _$GetOrgApiRequestActions(options);
}
