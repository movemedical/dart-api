import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_zone_api_response.g.dart';

abstract class CreateZoneApiResponse implements Built<CreateZoneApiResponse, CreateZoneApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get zoneId;
  
  @nullable
  String get binId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateZoneApiResponse._();
  
  factory CreateZoneApiResponse([updates(CreateZoneApiResponseBuilder b)]) = _$CreateZoneApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateZoneApiResponse> get serializer => _$createZoneApiResponseSerializer;
}

abstract class CreateZoneApiResponseActions extends ModelActions<CreateZoneApiResponse, CreateZoneApiResponseBuilder, CreateZoneApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get zoneId;
  
  FieldDispatcher<String> get binId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateZoneApiResponseActions._();
  
  factory CreateZoneApiResponseActions(CreateZoneApiResponseActionsOptions options) => _$CreateZoneApiResponseActions(options);
}
