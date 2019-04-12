import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'update_org_api_request.g.dart';

abstract class UpdateOrgApiRequest
    implements Built<UpdateOrgApiRequest, UpdateOrgApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

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

  @nullable
  bool get publicVisible;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateOrgApiRequest._();

  factory UpdateOrgApiRequest([updates(UpdateOrgApiRequestBuilder b)]) =
      _$UpdateOrgApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateOrgApiRequest> get serializer =>
      _$updateOrgApiRequestSerializer;
}

abstract class UpdateOrgApiRequestActions extends ModelActions<
    UpdateOrgApiRequest,
    UpdateOrgApiRequestBuilder,
    UpdateOrgApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get reference;

  FieldDispatcher<String> get name;

  FieldDispatcher<OrgType> get type;

  AddressActions get address;

  EmailActions get email;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get publicVisible;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateOrgApiRequestActions._();

  factory UpdateOrgApiRequestActions(
          UpdateOrgApiRequestActionsOptions options) =>
      _$UpdateOrgApiRequestActions(options);
}
