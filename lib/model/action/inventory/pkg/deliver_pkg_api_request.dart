import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'deliver_pkg_api_request.g.dart';

abstract class DeliverPkgApiRequest implements Built<DeliverPkgApiRequest, DeliverPkgApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get packageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeliverPkgApiRequest._();
  
  factory DeliverPkgApiRequest([updates(DeliverPkgApiRequestBuilder b)]) = _$DeliverPkgApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DeliverPkgApiRequest> get serializer => _$deliverPkgApiRequestSerializer;
}

abstract class DeliverPkgApiRequestActions extends ModelActions<DeliverPkgApiRequest, DeliverPkgApiRequestBuilder, DeliverPkgApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get packageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeliverPkgApiRequestActions._();
  
  factory DeliverPkgApiRequestActions(DeliverPkgApiRequestActionsOptions options) => _$DeliverPkgApiRequestActions(options);
}
