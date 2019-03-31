import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_package_tracking_api_request.g.dart';

abstract class ListPackageTrackingApiRequest implements Built<ListPackageTrackingApiRequest, ListPackageTrackingApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get packageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackageTrackingApiRequest._();
  
  factory ListPackageTrackingApiRequest([updates(ListPackageTrackingApiRequestBuilder b)]) = _$ListPackageTrackingApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListPackageTrackingApiRequest> get serializer => _$listPackageTrackingApiRequestSerializer;
}

abstract class ListPackageTrackingApiRequestActions extends ModelActions<ListPackageTrackingApiRequest, ListPackageTrackingApiRequestBuilder, ListPackageTrackingApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get packageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListPackageTrackingApiRequestActions._();
  
  factory ListPackageTrackingApiRequestActions(ListPackageTrackingApiRequestActionsOptions options) => _$ListPackageTrackingApiRequestActions(options);
}
