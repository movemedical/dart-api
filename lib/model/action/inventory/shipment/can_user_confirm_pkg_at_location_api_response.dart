import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'can_user_confirm_pkg_at_location_api_response.g.dart';

abstract class CanUserConfirmPkgAtLocationApiResponse implements Built<CanUserConfirmPkgAtLocationApiResponse, CanUserConfirmPkgAtLocationApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get canDeliverAndConfirm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CanUserConfirmPkgAtLocationApiResponse._();
  
  factory CanUserConfirmPkgAtLocationApiResponse([updates(CanUserConfirmPkgAtLocationApiResponseBuilder b)]) = _$CanUserConfirmPkgAtLocationApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CanUserConfirmPkgAtLocationApiResponse> get serializer => _$canUserConfirmPkgAtLocationApiResponseSerializer;
}

abstract class CanUserConfirmPkgAtLocationApiResponseActions extends ModelActions<CanUserConfirmPkgAtLocationApiResponse, CanUserConfirmPkgAtLocationApiResponseBuilder, CanUserConfirmPkgAtLocationApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get canDeliverAndConfirm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CanUserConfirmPkgAtLocationApiResponseActions._();
  
  factory CanUserConfirmPkgAtLocationApiResponseActions(CanUserConfirmPkgAtLocationApiResponseActionsOptions options) => _$CanUserConfirmPkgAtLocationApiResponseActions(options);
}
