import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';
import 'package:movemedical_api/model/sql/enums/hcr_type.dart';

part 'create_hcr_api_request.g.dart';

abstract class CreateHcrApiRequest
    implements Built<CreateHcrApiRequest, CreateHcrApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get customerId;

  @nullable
  String get reference;

  @nullable
  PersonName get name;

  @nullable
  HcrType get hcrType;

  @nullable
  PhoneNumber get workPhoneNumber;

  @nullable
  PhoneNumber get mobilePhoneNumber;

  @nullable
  PhoneNumber get faxNumber;

  @nullable
  String get workingHomeId;

  @nullable
  String get workingAtId;

  @nullable
  Email get email;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  bool get active;

  @nullable
  String get timeZone;

  @nullable
  String get erpUserId;

  @nullable
  String get defaultBizUnitId;

  @nullable
  String get defaultSalesOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateHcrApiRequest._();

  factory CreateHcrApiRequest([updates(CreateHcrApiRequestBuilder b)]) =
      _$CreateHcrApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateHcrApiRequest> get serializer =>
      _$createHcrApiRequestSerializer;
}

abstract class CreateHcrApiRequestActions extends ModelActions<
    CreateHcrApiRequest,
    CreateHcrApiRequestBuilder,
    CreateHcrApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get reference;

  PersonNameActions get name;

  FieldDispatcher<HcrType> get hcrType;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  PhoneNumberActions get faxNumber;

  FieldDispatcher<String> get workingHomeId;

  FieldDispatcher<String> get workingAtId;

  EmailActions get email;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<bool> get active;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<String> get erpUserId;

  FieldDispatcher<String> get defaultBizUnitId;

  FieldDispatcher<String> get defaultSalesOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateHcrApiRequestActions._();

  factory CreateHcrApiRequestActions(
          CreateHcrApiRequestActionsOptions options) =>
      _$CreateHcrApiRequestActions(options);
}
