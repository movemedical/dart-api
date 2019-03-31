import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pkg/confirm_pkg_api_request.dart';

part 'confirm_pkgs_api_request.g.dart';

abstract class ConfirmPkgsApiRequest implements Built<ConfirmPkgsApiRequest, ConfirmPkgsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ConfirmPkgApiRequest> get confirmRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmPkgsApiRequest._();
  
  factory ConfirmPkgsApiRequest([updates(ConfirmPkgsApiRequestBuilder b)]) = _$ConfirmPkgsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ConfirmPkgsApiRequest> get serializer => _$confirmPkgsApiRequestSerializer;
}

abstract class ConfirmPkgsApiRequestActions extends ModelActions<ConfirmPkgsApiRequest, ConfirmPkgsApiRequestBuilder, ConfirmPkgsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ConfirmPkgApiRequest>> get confirmRequests;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmPkgsApiRequestActions._();
  
  factory ConfirmPkgsApiRequestActions(ConfirmPkgsApiRequestActionsOptions options) => _$ConfirmPkgsApiRequestActions(options);
}
