import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_customer_api_response.g.dart';

abstract class CreateCustomerApiResponse implements Built<CreateCustomerApiResponse, CreateCustomerApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCustomerApiResponse._();
  
  factory CreateCustomerApiResponse([updates(CreateCustomerApiResponseBuilder b)]) = _$CreateCustomerApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateCustomerApiResponse> get serializer => _$createCustomerApiResponseSerializer;
}

abstract class CreateCustomerApiResponseActions extends ModelActions<CreateCustomerApiResponse, CreateCustomerApiResponseBuilder, CreateCustomerApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCustomerApiResponseActions._();
  
  factory CreateCustomerApiResponseActions(CreateCustomerApiResponseActionsOptions options) => _$CreateCustomerApiResponseActions(options);
}
