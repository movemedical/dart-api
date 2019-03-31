import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'setup_system_api_response.g.dart';

abstract class SetupSystemApiResponse implements Built<SetupSystemApiResponse, SetupSystemApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get aeId;
  
  @nullable
  String get userId;
  
  @nullable
  String get orgId;
  
  @nullable
  String get orgUnitId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SetupSystemApiResponse._();
  
  factory SetupSystemApiResponse([updates(SetupSystemApiResponseBuilder b)]) = _$SetupSystemApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SetupSystemApiResponse> get serializer => _$setupSystemApiResponseSerializer;
}

abstract class SetupSystemApiResponseActions extends ModelActions<SetupSystemApiResponse, SetupSystemApiResponseBuilder, SetupSystemApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get aeId;
  
  FieldDispatcher<String> get userId;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get orgUnitId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SetupSystemApiResponseActions._();
  
  factory SetupSystemApiResponseActions(SetupSystemApiResponseActionsOptions options) => _$SetupSystemApiResponseActions(options);
}
