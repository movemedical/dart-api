import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_billing_codes_api_billing_code.g.dart';

abstract class ListBillingCodesApiBillingCode implements Built<ListBillingCodesApiBillingCode, ListBillingCodesApiBillingCodeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBillingCodesApiBillingCode._();
  
  factory ListBillingCodesApiBillingCode([updates(ListBillingCodesApiBillingCodeBuilder b)]) = _$ListBillingCodesApiBillingCode;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBillingCodesApiBillingCode> get serializer => _$listBillingCodesApiBillingCodeSerializer;
}

abstract class ListBillingCodesApiBillingCodeActions extends ModelActions<ListBillingCodesApiBillingCode, ListBillingCodesApiBillingCodeBuilder, ListBillingCodesApiBillingCodeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListBillingCodesApiBillingCodeActions._();
  
  factory ListBillingCodesApiBillingCodeActions(ListBillingCodesApiBillingCodeActionsOptions options) => _$ListBillingCodesApiBillingCodeActions(options);
}
