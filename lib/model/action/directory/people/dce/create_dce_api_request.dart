import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';

part 'create_dce_api_request.g.dart';

abstract class CreateDceApiRequest
    implements Built<CreateDceApiRequest, CreateDceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get reference;

  @nullable
  PersonName get name;

  @nullable
  Email get email;

  @nullable
  String get timeZone;

  @nullable
  String get workingHomeId;

  @nullable
  String get workingAtId;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDceApiRequest._();

  factory CreateDceApiRequest([updates(CreateDceApiRequestBuilder b)]) =
      _$CreateDceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateDceApiRequest> get serializer =>
      _$createDceApiRequestSerializer;
}

abstract class CreateDceApiRequestActions extends ModelActions<
    CreateDceApiRequest,
    CreateDceApiRequestBuilder,
    CreateDceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get reference;

  PersonNameActions get name;

  EmailActions get email;

  FieldDispatcher<String> get timeZone;

  FieldDispatcher<String> get workingHomeId;

  FieldDispatcher<String> get workingAtId;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateDceApiRequestActions._();

  factory CreateDceApiRequestActions(
          CreateDceApiRequestActionsOptions options) =>
      _$CreateDceApiRequestActions(options);
}
