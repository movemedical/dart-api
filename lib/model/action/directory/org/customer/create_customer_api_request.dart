import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'create_customer_api_request.g.dart';

abstract class CreateCustomerApiRequest
    implements
        Built<CreateCustomerApiRequest, CreateCustomerApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get hsOrgId;

  @nullable
  String get description;

  @nullable
  String get idOverride;

  @nullable
  String get customerNumber;

  @nullable
  String get name;

  @nullable
  Email get email;

  @nullable
  PhoneNumber get phoneNumber;

  @nullable
  String get timeZone;

  @nullable
  bool get creditHold;

  @nullable
  bool get moveManaged;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCustomerApiRequest._();

  factory CreateCustomerApiRequest(
          [updates(CreateCustomerApiRequestBuilder b)]) =
      _$CreateCustomerApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateCustomerApiRequest> get serializer =>
      _$createCustomerApiRequestSerializer;
}

abstract class CreateCustomerApiRequestActions extends ModelActions<
    CreateCustomerApiRequest,
    CreateCustomerApiRequestBuilder,
    CreateCustomerApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get hsOrgId;

  FieldDispatcher<String> get description;

  FieldDispatcher<String> get idOverride;

  FieldDispatcher<String> get customerNumber;

  FieldDispatcher<String> get name;

  EmailActions get email;

  PhoneNumberActions get phoneNumber;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<bool> get creditHold;

  FieldDispatcher<bool> get moveManaged;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateCustomerApiRequestActions._();

  factory CreateCustomerApiRequestActions(
          CreateCustomerApiRequestActionsOptions options) =>
      _$CreateCustomerApiRequestActions(options);
}
