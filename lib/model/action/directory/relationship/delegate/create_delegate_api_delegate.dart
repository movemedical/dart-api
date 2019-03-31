import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/delegate_type.dart';

part 'create_delegate_api_delegate.g.dart';

abstract class CreateDelegateApiDelegate implements Built<CreateDelegateApiDelegate, CreateDelegateApiDelegateBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get delegateId;
  
  @nullable
  DelegateType get delegateType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateDelegateApiDelegate._();
  
  factory CreateDelegateApiDelegate([updates(CreateDelegateApiDelegateBuilder b)]) = _$CreateDelegateApiDelegate;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateDelegateApiDelegate> get serializer => _$createDelegateApiDelegateSerializer;
}

abstract class CreateDelegateApiDelegateActions extends ModelActions<CreateDelegateApiDelegate, CreateDelegateApiDelegateBuilder, CreateDelegateApiDelegateActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get delegateId;
  
  FieldDispatcher<DelegateType> get delegateType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateDelegateApiDelegateActions._();
  
  factory CreateDelegateApiDelegateActions(CreateDelegateApiDelegateActionsOptions options) => _$CreateDelegateApiDelegateActions(options);
}
