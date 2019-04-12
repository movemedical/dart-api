import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'setup_system_api_request.g.dart';

abstract class SetupSystemApiRequest
    implements Built<SetupSystemApiRequest, SetupSystemApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgName;

  @nullable
  String get orgReference;

  @nullable
  OrgType get orgType;

  @nullable
  String get orgUnitName;

  @nullable
  String get orgUnitParentId;

  @nullable
  String get orgUnitReference;

  @nullable
  String get fileLocation;

  @nullable
  String get addressLine1;

  @nullable
  String get addressLine2;

  @nullable
  String get addressLine3;

  @nullable
  String get addressCity;

  @nullable
  String get addressCounty;

  @nullable
  String get addressState;

  @nullable
  String get addressPostalCode;

  @nullable
  String get addressCountry;

  @nullable
  bool get inventoryEnabled;

  @nullable
  bool get erpEnabled;

  @nullable
  Email get email;

  @nullable
  String get password;

  @nullable
  PersonName get personName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetupSystemApiRequest._();

  factory SetupSystemApiRequest([updates(SetupSystemApiRequestBuilder b)]) =
      _$SetupSystemApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SetupSystemApiRequest> get serializer =>
      _$setupSystemApiRequestSerializer;
}

abstract class SetupSystemApiRequestActions extends ModelActions<
    SetupSystemApiRequest,
    SetupSystemApiRequestBuilder,
    SetupSystemApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgName;

  FieldDispatcher<String> get orgReference;

  FieldDispatcher<OrgType> get orgType;

  FieldDispatcher<String> get orgUnitName;

  FieldDispatcher<String> get orgUnitParentId;

  FieldDispatcher<String> get orgUnitReference;

  FieldDispatcher<String> get fileLocation;

  FieldDispatcher<String> get addressLine1;

  FieldDispatcher<String> get addressLine2;

  FieldDispatcher<String> get addressLine3;

  FieldDispatcher<String> get addressCity;

  FieldDispatcher<String> get addressCounty;

  FieldDispatcher<String> get addressState;

  FieldDispatcher<String> get addressPostalCode;

  FieldDispatcher<String> get addressCountry;

  FieldDispatcher<bool> get inventoryEnabled;

  FieldDispatcher<bool> get erpEnabled;

  EmailActions get email;

  FieldDispatcher<String> get password;

  PersonNameActions get personName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetupSystemApiRequestActions._();

  factory SetupSystemApiRequestActions(
          SetupSystemApiRequestActionsOptions options) =>
      _$SetupSystemApiRequestActions(options);
}
