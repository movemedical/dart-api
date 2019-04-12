import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'phone_number.g.dart';

abstract class PhoneNumber implements Built<PhoneNumber, PhoneNumberBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get countryCode;

  @nullable
  String get areaCode;

  @nullable
  String get phoneNumber;

  @nullable
  String get extension;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PhoneNumber._();

  factory PhoneNumber([updates(PhoneNumberBuilder b)]) = _$PhoneNumber;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PhoneNumber> get serializer => _$phoneNumberSerializer;
}

abstract class PhoneNumberActions
    extends ModelActions<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get countryCode;

  FieldDispatcher<String> get areaCode;

  FieldDispatcher<String> get phoneNumber;

  FieldDispatcher<String> get extension;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PhoneNumberActions._();

  factory PhoneNumberActions(PhoneNumberActionsOptions options) =>
      _$PhoneNumberActions(options);
}
