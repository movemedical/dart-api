import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/pkg/confirm_pkg_api_container_override.dart';

part 'confirm_pkg_api_request.g.dart';

abstract class ConfirmPkgApiRequest implements Built<ConfirmPkgApiRequest, ConfirmPkgApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get packageId;
  
  @nullable
  BuiltList<ConfirmPkgApiContainerOverride> get containerOverrides;
  
  @nullable
  bool get autoConfirmAdjustments;
  
  @nullable
  BuiltList<String> get doNotConfirmKitContainerIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmPkgApiRequest._();
  
  factory ConfirmPkgApiRequest([updates(ConfirmPkgApiRequestBuilder b)]) = _$ConfirmPkgApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ConfirmPkgApiRequest> get serializer => _$confirmPkgApiRequestSerializer;
}

abstract class ConfirmPkgApiRequestActions extends ModelActions<ConfirmPkgApiRequest, ConfirmPkgApiRequestBuilder, ConfirmPkgApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get packageId;
  
  FieldDispatcher<BuiltList<ConfirmPkgApiContainerOverride>> get containerOverrides;
  
  FieldDispatcher<bool> get autoConfirmAdjustments;
  
  FieldDispatcher<BuiltList<String>> get doNotConfirmKitContainerIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmPkgApiRequestActions._();
  
  factory ConfirmPkgApiRequestActions(ConfirmPkgApiRequestActionsOptions options) => _$ConfirmPkgApiRequestActions(options);
}
