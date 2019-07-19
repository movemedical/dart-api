import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'update_ae_api_request.g.dart';

abstract class UpdateAeApiRequest
    implements Built<UpdateAeApiRequest, UpdateAeApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

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
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  bool get active;

  @nullable
  bool get directoryAdmin;

  @nullable
  String get timeZone;

  @nullable
  String get erpUserId;

  @nullable
  String get defaultBizUnitId;

  @nullable
  String get defaultOpsOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateAeApiRequest._();

  factory UpdateAeApiRequest([updates(UpdateAeApiRequestBuilder b)]) =
      _$UpdateAeApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateAeApiRequest> get serializer =>
      _$updateAeApiRequestSerializer;
}

abstract class UpdateAeApiRequestActions extends ModelActions<
    UpdateAeApiRequest, UpdateAeApiRequestBuilder, UpdateAeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  PersonNameActions get name;

  FieldDispatcher<String> get reference;

  PhoneNumberActions get workPhoneNumber;

  PhoneNumberActions get mobilePhoneNumber;

  PhoneNumberActions get faxNumber;

  EmailActions get email;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get directoryAdmin;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<String> get erpUserId;

  FieldDispatcher<String> get defaultBizUnitId;

  FieldDispatcher<String> get defaultOpsOrgUnitId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateAeApiRequestActions._();

  factory UpdateAeApiRequestActions(UpdateAeApiRequestActionsOptions options) =>
      _$UpdateAeApiRequestActions(options);
}
