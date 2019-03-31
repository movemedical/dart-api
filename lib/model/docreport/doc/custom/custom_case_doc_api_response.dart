import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'custom_case_doc_api_response.g.dart';

abstract class CustomCaseDocApiResponse implements Built<CustomCaseDocApiResponse, CustomCaseDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CustomCaseDocApiResponse._();
  
  factory CustomCaseDocApiResponse([updates(CustomCaseDocApiResponseBuilder b)]) = _$CustomCaseDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CustomCaseDocApiResponse> get serializer => _$customCaseDocApiResponseSerializer;
}

abstract class CustomCaseDocApiResponseActions extends ModelActions<CustomCaseDocApiResponse, CustomCaseDocApiResponseBuilder, CustomCaseDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CustomCaseDocApiResponseActions._();
  
  factory CustomCaseDocApiResponseActions(CustomCaseDocApiResponseActionsOptions options) => _$CustomCaseDocApiResponseActions(options);
}
