import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_container_data.dart';

part 'process_verify_api_expected_stock_with_to_container_override.g.dart';

abstract class ProcessVerifyApiExpectedStockWithToContainerOverride implements Built<ProcessVerifyApiExpectedStockWithToContainerOverride, ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get expectedStockId;
  
  @nullable
  StockContainerData get toContainer;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiExpectedStockWithToContainerOverride._();
  
  factory ProcessVerifyApiExpectedStockWithToContainerOverride([updates(ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder b)]) = _$ProcessVerifyApiExpectedStockWithToContainerOverride;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessVerifyApiExpectedStockWithToContainerOverride> get serializer => _$processVerifyApiExpectedStockWithToContainerOverrideSerializer;
}

abstract class ProcessVerifyApiExpectedStockWithToContainerOverrideActions extends ModelActions<ProcessVerifyApiExpectedStockWithToContainerOverride, ProcessVerifyApiExpectedStockWithToContainerOverrideBuilder, ProcessVerifyApiExpectedStockWithToContainerOverrideActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get expectedStockId;
  
  StockContainerDataActions get toContainer;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiExpectedStockWithToContainerOverrideActions._();
  
  factory ProcessVerifyApiExpectedStockWithToContainerOverrideActions(ProcessVerifyApiExpectedStockWithToContainerOverrideActionsOptions options) => _$ProcessVerifyApiExpectedStockWithToContainerOverrideActions(options);
}
