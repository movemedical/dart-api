import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'create_org_api_request.g.dart';

abstract class CreateOrgApiRequest
    implements Built<CreateOrgApiRequest, CreateOrgApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get reference;

  @nullable
  String get name;

  @nullable
  OrgType get type;

  @nullable
  Address get address;

  @nullable
  Email get email;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrgApiRequest._();

  factory CreateOrgApiRequest([updates(CreateOrgApiRequestBuilder b)]) =
      _$CreateOrgApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateOrgApiRequest> get serializer =>
      _$createOrgApiRequestSerializer;
}

abstract class CreateOrgApiRequestActions extends ModelActions<
    CreateOrgApiRequest,
    CreateOrgApiRequestBuilder,
    CreateOrgApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get reference;

  FieldDispatcher<String> get name;

  FieldDispatcher<OrgType> get type;

  AddressActions get address;

  EmailActions get email;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrgApiRequestActions._();

  factory CreateOrgApiRequestActions(
          CreateOrgApiRequestActionsOptions options) =>
      _$CreateOrgApiRequestActions(options);
}
