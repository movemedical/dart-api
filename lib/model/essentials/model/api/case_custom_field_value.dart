import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/custom_field_data_type.dart';

part 'case_custom_field_value.g.dart';

abstract class CaseCustomFieldValue implements Built<CaseCustomFieldValue, CaseCustomFieldValueBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get customFieldId;
  
  @nullable
  String get customFieldName;
  
  @nullable
  String get customFieldValueId;
  
  @nullable
  CustomFieldDataType get customFieldDataType;
  
  @nullable
  int get sort;
  
  @nullable
  bool get active;
  
  @nullable
  bool get required;
  
  @nullable
  bool get editable;
  
  @nullable
  bool get booleanValue;
  
  @nullable
  String get stringValue;
  
  @nullable
  DateTime get dateValue;
  
  @nullable
  double get doubleValue;
  
  @nullable
  int get longValue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseCustomFieldValue._();
  
  factory CaseCustomFieldValue([updates(CaseCustomFieldValueBuilder b)]) = _$CaseCustomFieldValue;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseCustomFieldValue> get serializer => _$caseCustomFieldValueSerializer;
}

abstract class CaseCustomFieldValueActions extends ModelActions<CaseCustomFieldValue, CaseCustomFieldValueBuilder, CaseCustomFieldValueActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get customFieldId;
  
  FieldDispatcher<String> get customFieldName;
  
  FieldDispatcher<String> get customFieldValueId;
  
  FieldDispatcher<CustomFieldDataType> get customFieldDataType;
  
  FieldDispatcher<int> get sort;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get required;
  
  FieldDispatcher<bool> get editable;
  
  FieldDispatcher<bool> get booleanValue;
  
  FieldDispatcher<String> get stringValue;
  
  FieldDispatcher<DateTime> get dateValue;
  
  FieldDispatcher<double> get doubleValue;
  
  FieldDispatcher<int> get longValue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseCustomFieldValueActions._();
  
  factory CaseCustomFieldValueActions(CaseCustomFieldValueActionsOptions options) => _$CaseCustomFieldValueActions(options);
}
