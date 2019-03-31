import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_missing_expected_stock_option_type.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/association_type.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'build_verify_api_missing_expected_stock_option.g.dart';

abstract class BuildVerifyApiMissingExpectedStockOption implements Built<BuildVerifyApiMissingExpectedStockOption, BuildVerifyApiMissingExpectedStockOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuildVerifyApiMissingExpectedStockOptionType get type;
  
  @nullable
  String get otherExpectationExtraMatchId;
  
  @nullable
  String get looseEnteredLineId;
  
  @nullable
  AssociationType get pushBackAssociationType;
  
  @nullable
  String get pushBackAssociationId;
  
  @nullable
  LocationType get pushBackLocationType;
  
  @nullable
  String get pushBackLocationId;
  
  @nullable
  StockContainerType get pushBackContainerType;
  
  @nullable
  String get pushBackContainerId;
  
  @nullable
  String get stockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiMissingExpectedStockOption._();
  
  factory BuildVerifyApiMissingExpectedStockOption([updates(BuildVerifyApiMissingExpectedStockOptionBuilder b)]) = _$BuildVerifyApiMissingExpectedStockOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiMissingExpectedStockOption> get serializer => _$buildVerifyApiMissingExpectedStockOptionSerializer;
}

abstract class BuildVerifyApiMissingExpectedStockOptionActions extends ModelActions<BuildVerifyApiMissingExpectedStockOption, BuildVerifyApiMissingExpectedStockOptionBuilder, BuildVerifyApiMissingExpectedStockOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuildVerifyApiMissingExpectedStockOptionType> get type;
  
  FieldDispatcher<String> get otherExpectationExtraMatchId;
  
  FieldDispatcher<String> get looseEnteredLineId;
  
  FieldDispatcher<AssociationType> get pushBackAssociationType;
  
  FieldDispatcher<String> get pushBackAssociationId;
  
  FieldDispatcher<LocationType> get pushBackLocationType;
  
  FieldDispatcher<String> get pushBackLocationId;
  
  FieldDispatcher<StockContainerType> get pushBackContainerType;
  
  FieldDispatcher<String> get pushBackContainerId;
  
  FieldDispatcher<String> get stockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiMissingExpectedStockOptionActions._();
  
  factory BuildVerifyApiMissingExpectedStockOptionActions(BuildVerifyApiMissingExpectedStockOptionActionsOptions options) => _$BuildVerifyApiMissingExpectedStockOptionActions(options);
}
