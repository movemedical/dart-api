import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'create_ae_api_request.g.dart';

abstract class CreateAeApiRequest
    implements Built<CreateAeApiRequest, CreateAeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  PersonName get name;

  @nullable
  String get reference;

  @nullable
  PhoneNumber get workPhoneNumber;

  @nullable
  PhoneNumber get mobilePhoneNumber;

  @nullable
  PhoneNumber get faxNumber;

  @nullable
  Email get email;

  @nullable
  String get timeZone;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  bool get active;

  @nullable
  bool get directoryAdmin;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAeApiRequest._();

  factory CreateAeApiRequest([updates(CreateAeApiRequestBuilder b)]) =
      _$CreateAeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateAeApiRequest> get serializer =>
      _$createAeApiRequestSerializer;
}

abstract class CreateAeApiRequestActions extends ModelActions<
    CreateAeApiRequest, CreateAeApiRequestBuilder, CreateAeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  PersonNameActions get name;

  FieldDispatcher<String> get reference;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  PhoneNumberActions get faxNumber;

  EmailActions get email;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get directoryAdmin;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateAeApiRequestActions._();

  factory CreateAeApiRequestActions(CreateAeApiRequestActionsOptions options) =>
      _$CreateAeApiRequestActions(options);
}
