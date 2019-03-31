import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pkg/deliver_pkg_api_request.dart';

part 'deliver_pkgs_api_request.g.dart';

abstract class DeliverPkgsApiRequest implements Built<DeliverPkgsApiRequest, DeliverPkgsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<DeliverPkgApiRequest> get deliverRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeliverPkgsApiRequest._();
  
  factory DeliverPkgsApiRequest([updates(DeliverPkgsApiRequestBuilder b)]) = _$DeliverPkgsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DeliverPkgsApiRequest> get serializer => _$deliverPkgsApiRequestSerializer;
}

abstract class DeliverPkgsApiRequestActions extends ModelActions<DeliverPkgsApiRequest, DeliverPkgsApiRequestBuilder, DeliverPkgsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<DeliverPkgApiRequest>> get deliverRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  DeliverPkgsApiRequestActions._();
  
  factory DeliverPkgsApiRequestActions(DeliverPkgsApiRequestActionsOptions options) => _$DeliverPkgsApiRequestActions(options);
}
