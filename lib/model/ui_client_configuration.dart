import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/ui_client_configuration_type.dart';

part 'ui_client_configuration.g.dart';

abstract class UiClientConfiguration implements Built<UiClientConfiguration, UiClientConfigurationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  UiClientConfigurationType get configType;
  
  @nullable
  bool get valueBool;
  
  @nullable
  String get valueString;
  
  @nullable
  int get valueLong;
  
  @nullable
  double get valueDouble;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UiClientConfiguration._();
  
  factory UiClientConfiguration([updates(UiClientConfigurationBuilder b)]) = _$UiClientConfiguration;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UiClientConfiguration> get serializer => _$uiClientConfigurationSerializer;
}

abstract class UiClientConfigurationActions extends ModelActions<UiClientConfiguration, UiClientConfigurationBuilder, UiClientConfigurationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<UiClientConfigurationType> get configType;
  
  FieldDispatcher<bool> get valueBool;
  
  FieldDispatcher<String> get valueString;
  
  FieldDispatcher<int> get valueLong;
  
  FieldDispatcher<double> get valueDouble;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UiClientConfigurationActions._();
  
  factory UiClientConfigurationActions(UiClientConfigurationActionsOptions options) => _$UiClientConfigurationActions(options);
}
