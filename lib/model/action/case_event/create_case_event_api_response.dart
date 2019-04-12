import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_case_event_api_response.g.dart';

abstract class CreateCaseEventApiResponse implements Built<CreateCaseEventApiResponse, CreateCaseEventApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCaseEventApiResponse._();
  
  factory CreateCaseEventApiResponse([updates(CreateCaseEventApiResponseBuilder b)]) = _$CreateCaseEventApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateCaseEventApiResponse> get serializer => _$createCaseEventApiResponseSerializer;
}

abstract class CreateCaseEventApiResponseActions extends ModelActions<CreateCaseEventApiResponse, CreateCaseEventApiResponseBuilder, CreateCaseEventApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCaseEventApiResponseActions._();
  
  factory CreateCaseEventApiResponseActions(CreateCaseEventApiResponseActionsOptions options) => _$CreateCaseEventApiResponseActions(options);
}
