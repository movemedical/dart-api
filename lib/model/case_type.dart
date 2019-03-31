import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'case_type.g.dart';

abstract class CaseType implements Built<CaseType, CaseTypeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseType._();
  
  factory CaseType([updates(CaseTypeBuilder b)]) = _$CaseType;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseType> get serializer => _$caseTypeSerializer;
}

abstract class CaseTypeActions extends ModelActions<CaseType, CaseTypeBuilder, CaseTypeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseTypeActions._();
  
  factory CaseTypeActions(CaseTypeActionsOptions options) => _$CaseTypeActions(options);
}
