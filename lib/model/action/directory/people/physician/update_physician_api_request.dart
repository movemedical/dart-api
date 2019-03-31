import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/person_name.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/sql/enums/physician_type.dart';

part 'update_physician_api_request.g.dart';

abstract class UpdatePhysicianApiRequest implements Built<UpdatePhysicianApiRequest, UpdatePhysicianApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  PersonName get name;
  
  @nullable
  String get npi;
  
  @nullable
  bool get active;
  
  @nullable
  Email get email;
  
  @nullable
  PhysicianType get physicianType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePhysicianApiRequest._();
  
  factory UpdatePhysicianApiRequest([updates(UpdatePhysicianApiRequestBuilder b)]) = _$UpdatePhysicianApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdatePhysicianApiRequest> get serializer => _$updatePhysicianApiRequestSerializer;
}

abstract class UpdatePhysicianApiRequestActions extends ModelActions<UpdatePhysicianApiRequest, UpdatePhysicianApiRequestBuilder, UpdatePhysicianApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  PersonNameActions get name;
  
  FieldDispatcher<String> get npi;
  
  FieldDispatcher<bool> get active;
  
  EmailActions get email;
  
  FieldDispatcher<PhysicianType> get physicianType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdatePhysicianApiRequestActions._();
  
  factory UpdatePhysicianApiRequestActions(UpdatePhysicianApiRequestActionsOptions options) => _$UpdatePhysicianApiRequestActions(options);
}
