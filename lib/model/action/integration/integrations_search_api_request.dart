import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'integrations_search_api_request.g.dart';

abstract class IntegrationsSearchApiRequest implements Built<IntegrationsSearchApiRequest, IntegrationsSearchApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  IntegrationsSearchApiRequest._();
  
  factory IntegrationsSearchApiRequest([updates(IntegrationsSearchApiRequestBuilder b)]) = _$IntegrationsSearchApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<IntegrationsSearchApiRequest> get serializer => _$integrationsSearchApiRequestSerializer;
}

abstract class IntegrationsSearchApiRequestActions extends ModelActions<IntegrationsSearchApiRequest, IntegrationsSearchApiRequestBuilder, IntegrationsSearchApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  IntegrationsSearchApiRequestActions._();
  
  factory IntegrationsSearchApiRequestActions(IntegrationsSearchApiRequestActionsOptions options) => _$IntegrationsSearchApiRequestActions(options);
}
