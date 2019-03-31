import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_container_data.dart';

part 'confirm_pkg_api_container_override.g.dart';

abstract class ConfirmPkgApiContainerOverride implements Built<ConfirmPkgApiContainerOverride, ConfirmPkgApiContainerOverrideBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  StockContainerData get container;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmPkgApiContainerOverride._();
  
  factory ConfirmPkgApiContainerOverride([updates(ConfirmPkgApiContainerOverrideBuilder b)]) = _$ConfirmPkgApiContainerOverride;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ConfirmPkgApiContainerOverride> get serializer => _$confirmPkgApiContainerOverrideSerializer;
}

abstract class ConfirmPkgApiContainerOverrideActions extends ModelActions<ConfirmPkgApiContainerOverride, ConfirmPkgApiContainerOverrideBuilder, ConfirmPkgApiContainerOverrideActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  StockContainerDataActions get container;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConfirmPkgApiContainerOverrideActions._();
  
  factory ConfirmPkgApiContainerOverrideActions(ConfirmPkgApiContainerOverrideActionsOptions options) => _$ConfirmPkgApiContainerOverrideActions(options);
}
