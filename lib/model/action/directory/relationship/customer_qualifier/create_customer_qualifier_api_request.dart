import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/customer_qualifier_type.dart';

part 'create_customer_qualifier_api_request.g.dart';

abstract class CreateCustomerQualifierApiRequest
    implements
        Built<CreateCustomerQualifierApiRequest,
            CreateCustomerQualifierApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgUnitId;

  @nullable
  CustomerQualifierType get type;

  @nullable
  String get value;

  @nullable
  int get priority;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCustomerQualifierApiRequest._();

  factory CreateCustomerQualifierApiRequest(
          [updates(CreateCustomerQualifierApiRequestBuilder b)]) =
      _$CreateCustomerQualifierApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateCustomerQualifierApiRequest> get serializer =>
      _$createCustomerQualifierApiRequestSerializer;
}

abstract class CreateCustomerQualifierApiRequestActions extends ModelActions<
    CreateCustomerQualifierApiRequest,
    CreateCustomerQualifierApiRequestBuilder,
    CreateCustomerQualifierApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<CustomerQualifierType> get type;

  FieldDispatcher<String> get value;

  FieldDispatcher<int> get priority;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCustomerQualifierApiRequestActions._();

  factory CreateCustomerQualifierApiRequestActions(
          CreateCustomerQualifierApiRequestActionsOptions options) =>
      _$CreateCustomerQualifierApiRequestActions(options);
}
