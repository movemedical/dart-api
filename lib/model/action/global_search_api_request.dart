import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'global_search_api_request.g.dart';

abstract class GlobalSearchApiRequest implements Built<GlobalSearchApiRequest, GlobalSearchApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GlobalSearchApiRequest._();
  
  factory GlobalSearchApiRequest([updates(GlobalSearchApiRequestBuilder b)]) = _$GlobalSearchApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GlobalSearchApiRequest> get serializer => _$globalSearchApiRequestSerializer;
}

abstract class GlobalSearchApiRequestActions extends ModelActions<GlobalSearchApiRequest, GlobalSearchApiRequestBuilder, GlobalSearchApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GlobalSearchApiRequestActions._();
  
  factory GlobalSearchApiRequestActions(GlobalSearchApiRequestActionsOptions options) => _$GlobalSearchApiRequestActions(options);
}
