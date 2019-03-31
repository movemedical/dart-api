import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'address.g.dart';

abstract class Address implements Built<Address, AddressBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get attn;
  
  @nullable
  String get line1;
  
  @nullable
  String get line2;
  
  @nullable
  String get line3;
  
  @nullable
  String get city;
  
  @nullable
  String get county;
  
  @nullable
  String get state;
  
  @nullable
  String get postalCode;
  
  @nullable
  String get country;
  
  @nullable
  double get latitude;
  
  @nullable
  double get longitude;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Address._();
  
  factory Address([updates(AddressBuilder b)]) = _$Address;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Address> get serializer => _$addressSerializer;
}

abstract class AddressActions extends ModelActions<Address, AddressBuilder, AddressActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get attn;
  
  FieldDispatcher<String> get line1;
  
  FieldDispatcher<String> get line2;
  
  FieldDispatcher<String> get line3;
  
  FieldDispatcher<String> get city;
  
  FieldDispatcher<String> get county;
  
  FieldDispatcher<String> get state;
  
  FieldDispatcher<String> get postalCode;
  
  FieldDispatcher<String> get country;
  
  FieldDispatcher<double> get latitude;
  
  FieldDispatcher<double> get longitude;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddressActions._();
  
  factory AddressActions(AddressActionsOptions options) => _$AddressActions(options);
}
