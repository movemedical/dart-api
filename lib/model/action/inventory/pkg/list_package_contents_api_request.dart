import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_package_contents_api_request.g.dart';

abstract class ListPackageContentsApiRequest implements Built<ListPackageContentsApiRequest, ListPackageContentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackageContentsApiRequest._();
  
  factory ListPackageContentsApiRequest([updates(ListPackageContentsApiRequestBuilder b)]) = _$ListPackageContentsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPackageContentsApiRequest> get serializer => _$listPackageContentsApiRequestSerializer;
}

abstract class ListPackageContentsApiRequestActions extends ModelActions<ListPackageContentsApiRequest, ListPackageContentsApiRequestBuilder, ListPackageContentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackageContentsApiRequestActions._();
  
  factory ListPackageContentsApiRequestActions(ListPackageContentsApiRequestActionsOptions options) => _$ListPackageContentsApiRequestActions(options);
}
