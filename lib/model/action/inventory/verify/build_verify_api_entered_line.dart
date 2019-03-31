import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_extra_entered_line_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/stock_container_data.dart';

part 'build_verify_api_entered_line.g.dart';

abstract class BuildVerifyApiEnteredLine implements Built<BuildVerifyApiEnteredLine, BuildVerifyApiEnteredLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get expectationId;
  
  @nullable
  int get scanSequence;
  
  @nullable
  bool get fillsKitStandard;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemVersionId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get tagId;
  
  @nullable
  String get stockId;
  
  @nullable
  String get expectedStockMatch;
  
  @nullable
  BuildVerifyApiExtraEnteredLineOption get selectedOption;
  
  @nullable
  BuiltList<BuildVerifyApiExtraEnteredLineOption> get options;
  
  @nullable
  String get solvedByEnteredLineId;
  
  @nullable
  bool get solvedByNeedsUserAction;
  
  @nullable
  String get dispositionId;
  
  @nullable
  StockContainerData get toContainerOverride;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiEnteredLine._();
  
  factory BuildVerifyApiEnteredLine([updates(BuildVerifyApiEnteredLineBuilder b)]) = _$BuildVerifyApiEnteredLine;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiEnteredLine> get serializer => _$buildVerifyApiEnteredLineSerializer;
}

abstract class BuildVerifyApiEnteredLineActions extends ModelActions<BuildVerifyApiEnteredLine, BuildVerifyApiEnteredLineBuilder, BuildVerifyApiEnteredLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get expectationId;
  
  FieldDispatcher<int> get scanSequence;
  
  FieldDispatcher<bool> get fillsKitStandard;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemVersionId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get tagId;
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<String> get expectedStockMatch;
  
  BuildVerifyApiExtraEnteredLineOptionActions get selectedOption;
  
  FieldDispatcher<BuiltList<BuildVerifyApiExtraEnteredLineOption>> get options;
  
  FieldDispatcher<String> get solvedByEnteredLineId;
  
  FieldDispatcher<bool> get solvedByNeedsUserAction;
  
  FieldDispatcher<String> get dispositionId;
  
  StockContainerDataActions get toContainerOverride;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiEnteredLineActions._();
  
  factory BuildVerifyApiEnteredLineActions(BuildVerifyApiEnteredLineActionsOptions options) => _$BuildVerifyApiEnteredLineActions(options);
}
