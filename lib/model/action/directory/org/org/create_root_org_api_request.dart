import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'create_root_org_api_request.g.dart';

abstract class CreateRootOrgApiRequest
    implements Built<CreateRootOrgApiRequest, CreateRootOrgApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get aeReference;

  @nullable
  String get orgReference;

  @nullable
  PersonName get aeName;

  @nullable
  String get orgName;

  @nullable
  OrgType get type;

  @nullable
  Email get email;

  @nullable
  String get addressLine1;

  @nullable
  String get addressLine2;

  @nullable
  String get addressLine3;

  @nullable
  String get addressCity;

  @nullable
  String get addressState;

  @nullable
  String get addressPostalCode;

  @nullable
  String get addressCountry;

  @nullable
  String get aeTimezone;

  @nullable
  String get aePassword;

  @nullable
  bool get phiAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateRootOrgApiRequest._();

  factory CreateRootOrgApiRequest([updates(CreateRootOrgApiRequestBuilder b)]) =
      _$CreateRootOrgApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateRootOrgApiRequest> get serializer =>
      _$createRootOrgApiRequestSerializer;
}

abstract class CreateRootOrgApiRequestActions extends ModelActions<
    CreateRootOrgApiRequest,
    CreateRootOrgApiRequestBuilder,
    CreateRootOrgApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get aeReference;

  FieldDispatcher<String> get orgReference;

  PersonNameActions get aeName;

  FieldDispatcher<String> get orgName;

  FieldDispatcher<OrgType> get type;

  EmailActions get email;

  FieldDispatcher<String> get addressLine1;

  FieldDispatcher<String> get addressLine2;

  FieldDispatcher<String> get addressLine3;

  FieldDispatcher<String> get addressCity;

  FieldDispatcher<String> get addressState;

  FieldDispatcher<String> get addressPostalCode;

  FieldDispatcher<String> get addressCountry;

  FieldDispatcher<String> get aeTimezone;

  FieldDispatcher<String> get aePassword;

  FieldDispatcher<bool> get phiAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateRootOrgApiRequestActions._();

  factory CreateRootOrgApiRequestActions(
          CreateRootOrgApiRequestActionsOptions options) =>
      _$CreateRootOrgApiRequestActions(options);
}
