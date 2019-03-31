import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/person_name.dart';

part 'system_admin.g.dart';

abstract class SystemAdmin implements Built<SystemAdmin, SystemAdminBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  Email get email;
  
  @nullable
  PersonName get name;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SystemAdmin._();
  
  factory SystemAdmin([updates(SystemAdminBuilder b)]) = _$SystemAdmin;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SystemAdmin> get serializer => _$systemAdminSerializer;
}

abstract class SystemAdminActions extends ModelActions<SystemAdmin, SystemAdminBuilder, SystemAdminActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  EmailActions get email;
  
  PersonNameActions get name;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SystemAdminActions._();
  
  factory SystemAdminActions(SystemAdminActionsOptions options) => _$SystemAdminActions(options);
}
