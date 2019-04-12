import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'decommission_tags_api_request.g.dart';

abstract class DecommissionTagsApiRequest implements Built<DecommissionTagsApiRequest, DecommissionTagsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get tagIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DecommissionTagsApiRequest._();
  
  factory DecommissionTagsApiRequest([updates(DecommissionTagsApiRequestBuilder b)]) = _$DecommissionTagsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DecommissionTagsApiRequest> get serializer => _$decommissionTagsApiRequestSerializer;
}

abstract class DecommissionTagsApiRequestActions extends ModelActions<DecommissionTagsApiRequest, DecommissionTagsApiRequestBuilder, DecommissionTagsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get tagIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DecommissionTagsApiRequestActions._();
  
  factory DecommissionTagsApiRequestActions(DecommissionTagsApiRequestActionsOptions options) => _$DecommissionTagsApiRequestActions(options);
}
