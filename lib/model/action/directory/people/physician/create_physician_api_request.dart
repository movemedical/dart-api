import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/physician_type.dart';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/email.dart';

part 'create_physician_api_request.g.dart';

abstract class CreatePhysicianApiRequest implements Built<CreatePhysicianApiRequest, CreatePhysicianApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orgId;
  
  @nullable
  PhysicianType get physicianType;
  
  @nullable
  PersonName get name;
  
  @nullable
  String get npi;
  
  @nullable
  Email get email;
  
  @nullable
  String get timeZone;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePhysicianApiRequest._();
  
  factory CreatePhysicianApiRequest([updates(CreatePhysicianApiRequestBuilder b)]) = _$CreatePhysicianApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePhysicianApiRequest> get serializer => _$createPhysicianApiRequestSerializer;
}

abstract class CreatePhysicianApiRequestActions extends ModelActions<CreatePhysicianApiRequest, CreatePhysicianApiRequestBuilder, CreatePhysicianApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<PhysicianType> get physicianType;
  
  PersonNameActions get name;
  
  FieldDispatcher<String> get npi;
  
  EmailActions get email;
  
  FieldDispatcher<String> get timeZone;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePhysicianApiRequestActions._();
  
  factory CreatePhysicianApiRequestActions(CreatePhysicianApiRequestActionsOptions options) => _$CreatePhysicianApiRequestActions(options);
}
