import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/attributable_type.dart';
import 'package:movemedical_api/model/essentials/model/api/email.dart';
import 'package:movemedical_api/model/essentials/model/api/person_name.dart';
import 'package:movemedical_api/model/essentials/model/api/phone_number.dart';

part 'attribute_contact.g.dart';

abstract class AttributeContact implements Built<AttributeContact, AttributeContactBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get linkId;
  
  @nullable
  AttributableType get attrType;
  
  @nullable
  String get attrId;
  
  @nullable
  String get contactId;
  
  @nullable
  Email get email;
  
  @nullable
  PersonName get name;
  
  @nullable
  PhoneNumber get workPhone;
  
  @nullable
  PhoneNumber get mobilePhone;
  
  @nullable
  PhoneNumber get faxNumber;
  
  @nullable
  String get description;
  
  @nullable
  String get reference;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AttributeContact._();
  
  factory AttributeContact([updates(AttributeContactBuilder b)]) = _$AttributeContact;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AttributeContact> get serializer => _$attributeContactSerializer;
}

abstract class AttributeContactActions extends ModelActions<AttributeContact, AttributeContactBuilder, AttributeContactActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get linkId;
  
  FieldDispatcher<AttributableType> get attrType;
  
  FieldDispatcher<String> get attrId;
  
  FieldDispatcher<String> get contactId;
  
  EmailActions get email;
  
  PersonNameActions get name;
  
  PhoneNumberActions get workPhone;
  
  PhoneNumberActions get mobilePhone;
  
  PhoneNumberActions get faxNumber;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<String> get reference;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AttributeContactActions._();
  
  factory AttributeContactActions(AttributeContactActionsOptions options) => _$AttributeContactActions(options);
}
