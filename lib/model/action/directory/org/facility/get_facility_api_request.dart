import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_facility_api_request.g.dart';

abstract class GetFacilityApiRequest implements Built<GetFacilityApiRequest, GetFacilityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiRequest._();
  
  factory GetFacilityApiRequest([updates(GetFacilityApiRequestBuilder b)]) = _$GetFacilityApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetFacilityApiRequest> get serializer => _$getFacilityApiRequestSerializer;
}

abstract class GetFacilityApiRequestActions extends ModelActions<GetFacilityApiRequest, GetFacilityApiRequestBuilder, GetFacilityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFacilityApiRequestActions._();
  
  factory GetFacilityApiRequestActions(GetFacilityApiRequestActionsOptions options) => _$GetFacilityApiRequestActions(options);
}
