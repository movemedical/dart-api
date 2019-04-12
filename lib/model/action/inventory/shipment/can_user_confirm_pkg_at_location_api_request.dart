import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';

part 'can_user_confirm_pkg_at_location_api_request.g.dart';

abstract class CanUserConfirmPkgAtLocationApiRequest implements Built<CanUserConfirmPkgAtLocationApiRequest, CanUserConfirmPkgAtLocationApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get userId;
  
  @nullable
  String get transferTypeId;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  LocationData get toLocation;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CanUserConfirmPkgAtLocationApiRequest._();
  
  factory CanUserConfirmPkgAtLocationApiRequest([updates(CanUserConfirmPkgAtLocationApiRequestBuilder b)]) = _$CanUserConfirmPkgAtLocationApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CanUserConfirmPkgAtLocationApiRequest> get serializer => _$canUserConfirmPkgAtLocationApiRequestSerializer;
}

abstract class CanUserConfirmPkgAtLocationApiRequestActions extends ModelActions<CanUserConfirmPkgAtLocationApiRequest, CanUserConfirmPkgAtLocationApiRequestBuilder, CanUserConfirmPkgAtLocationApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get userId;
  
  FieldDispatcher<String> get transferTypeId;
  
  FieldDispatcher<String> get orderReasonId;
  
  LocationDataActions get toLocation;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CanUserConfirmPkgAtLocationApiRequestActions._();
  
  factory CanUserConfirmPkgAtLocationApiRequestActions(CanUserConfirmPkgAtLocationApiRequestActionsOptions options) => _$CanUserConfirmPkgAtLocationApiRequestActions(options);
}
