import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_extra_entered_line_option_type.dart';
import 'dart:core';

part 'build_verify_api_extra_entered_line_option.g.dart';

abstract class BuildVerifyApiExtraEnteredLineOption implements Built<BuildVerifyApiExtraEnteredLineOption, BuildVerifyApiExtraEnteredLineOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuildVerifyApiExtraEnteredLineOptionType get type;
  
  @nullable
  String get otherExpectationMatchId;
  
  @nullable
  String get stockId;
  
  @nullable
  String get swappedOutExpectedStockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiExtraEnteredLineOption._();
  
  factory BuildVerifyApiExtraEnteredLineOption([updates(BuildVerifyApiExtraEnteredLineOptionBuilder b)]) = _$BuildVerifyApiExtraEnteredLineOption;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiExtraEnteredLineOption> get serializer => _$buildVerifyApiExtraEnteredLineOptionSerializer;
}

abstract class BuildVerifyApiExtraEnteredLineOptionActions extends ModelActions<BuildVerifyApiExtraEnteredLineOption, BuildVerifyApiExtraEnteredLineOptionBuilder, BuildVerifyApiExtraEnteredLineOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuildVerifyApiExtraEnteredLineOptionType> get type;
  
  FieldDispatcher<String> get otherExpectationMatchId;
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<String> get swappedOutExpectedStockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiExtraEnteredLineOptionActions._();
  
  factory BuildVerifyApiExtraEnteredLineOptionActions(BuildVerifyApiExtraEnteredLineOptionActionsOptions options) => _$BuildVerifyApiExtraEnteredLineOptionActions(options);
}
