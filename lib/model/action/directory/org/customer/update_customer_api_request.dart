import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/phone_number.dart';

part 'update_customer_api_request.g.dart';

abstract class UpdateCustomerApiRequest implements Built<UpdateCustomerApiRequest, UpdateCustomerApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get description;
  
  @nullable
  String get idOverride;
  
  @nullable
  String get customerNumber;
  
  @nullable
  String get name;
  
  @nullable
  Email get email;
  
  @nullable
  PhoneNumber get phoneNumber;
  
  @nullable
  String get timeZone;
  
  @nullable
  bool get creditHold;
  
  @nullable
  bool get moveManaged;
  
  @nullable
  bool get active;
  
  @nullable
  bool get publicVisible;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCustomerApiRequest._();
  
  factory UpdateCustomerApiRequest([updates(UpdateCustomerApiRequestBuilder b)]) = _$UpdateCustomerApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateCustomerApiRequest> get serializer => _$updateCustomerApiRequestSerializer;
}

abstract class UpdateCustomerApiRequestActions extends ModelActions<UpdateCustomerApiRequest, UpdateCustomerApiRequestBuilder, UpdateCustomerApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<String> get idOverride;
  
  FieldDispatcher<String> get customerNumber;
  
  FieldDispatcher<String> get name;
  
  EmailActions get email;
  
  PhoneNumberActions get phoneNumber;
  
  FieldDispatcher<String> get timeZone;
  
  FieldDispatcher<bool> get creditHold;
  
  FieldDispatcher<bool> get moveManaged;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get publicVisible;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateCustomerApiRequestActions._();
  
  factory UpdateCustomerApiRequestActions(UpdateCustomerApiRequestActionsOptions options) => _$UpdateCustomerApiRequestActions(options);
}
