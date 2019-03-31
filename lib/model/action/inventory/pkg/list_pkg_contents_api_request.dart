import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_pkg_contents_api_request.g.dart';

abstract class ListPkgContentsApiRequest implements Built<ListPkgContentsApiRequest, ListPkgContentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPkgContentsApiRequest._();
  
  factory ListPkgContentsApiRequest([updates(ListPkgContentsApiRequestBuilder b)]) = _$ListPkgContentsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPkgContentsApiRequest> get serializer => _$listPkgContentsApiRequestSerializer;
}

abstract class ListPkgContentsApiRequestActions extends ModelActions<ListPkgContentsApiRequest, ListPkgContentsApiRequestBuilder, ListPkgContentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPkgContentsApiRequestActions._();
  
  factory ListPkgContentsApiRequestActions(ListPkgContentsApiRequestActionsOptions options) => _$ListPkgContentsApiRequestActions(options);
}
