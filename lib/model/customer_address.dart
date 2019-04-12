import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/address.dart';

part 'customer_address.g.dart';

abstract class CustomerAddress
    implements Built<CustomerAddress, CustomerAddressBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get facilityId;

  @nullable
  String get facilityName;

  @nullable
  String get customerId;

  @nullable
  String get customerReference;

  @nullable
  String get customerKey;

  @nullable
  String get reference1;

  @nullable
  String get reference2;

  @nullable
  String get addressId;

  @nullable
  Address get address;

  @nullable
  String get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomerAddress._();

  factory CustomerAddress([updates(CustomerAddressBuilder b)]) =
      _$CustomerAddress;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CustomerAddress> get serializer =>
      _$customerAddressSerializer;
}

abstract class CustomerAddressActions extends ModelActions<CustomerAddress,
    CustomerAddressBuilder, CustomerAddressActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get facilityId;

  FieldDispatcher<String> get facilityName;

  FieldDispatcher<String> get customerId;

  FieldDispatcher<String> get customerReference;

  FieldDispatcher<String> get customerKey;

  FieldDispatcher<String> get reference1;

  FieldDispatcher<String> get reference2;

  FieldDispatcher<String> get addressId;

  AddressActions get address;

  FieldDispatcher<String> get displayText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomerAddressActions._();

  factory CustomerAddressActions(CustomerAddressActionsOptions options) =>
      _$CustomerAddressActions(options);
}
