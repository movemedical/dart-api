import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_kit_contents_api_request.g.dart';

abstract class ListKitContentsApiRequest implements Built<ListKitContentsApiRequest, ListKitContentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get kitStockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListKitContentsApiRequest._();
  
  factory ListKitContentsApiRequest([updates(ListKitContentsApiRequestBuilder b)]) = _$ListKitContentsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListKitContentsApiRequest> get serializer => _$listKitContentsApiRequestSerializer;
}

abstract class ListKitContentsApiRequestActions extends ModelActions<ListKitContentsApiRequest, ListKitContentsApiRequestBuilder, ListKitContentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get kitStockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListKitContentsApiRequestActions._();
  
  factory ListKitContentsApiRequestActions(ListKitContentsApiRequestActionsOptions options) => _$ListKitContentsApiRequestActions(options);
}
