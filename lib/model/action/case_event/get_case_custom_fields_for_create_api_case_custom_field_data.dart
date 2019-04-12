import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/custom_field_data_type.dart';

part 'get_case_custom_fields_for_create_api_case_custom_field_data.g.dart';

abstract class GetCaseCustomFieldsForCreateApiCaseCustomFieldData
    implements
        Built<GetCaseCustomFieldsForCreateApiCaseCustomFieldData,
            GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  CustomFieldDataType get dataType;

  @nullable
  bool get required;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCustomFieldsForCreateApiCaseCustomFieldData._();

  factory GetCaseCustomFieldsForCreateApiCaseCustomFieldData(
          [updates(
              GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder b)]) =
      _$GetCaseCustomFieldsForCreateApiCaseCustomFieldData;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>
      get serializer =>
          _$getCaseCustomFieldsForCreateApiCaseCustomFieldDataSerializer;
}

abstract class GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions
    extends ModelActions<
        GetCaseCustomFieldsForCreateApiCaseCustomFieldData,
        GetCaseCustomFieldsForCreateApiCaseCustomFieldDataBuilder,
        GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<CustomFieldDataType> get dataType;

  FieldDispatcher<bool> get required;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions._();

  factory GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions(
          GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActionsOptions
              options) =>
      _$GetCaseCustomFieldsForCreateApiCaseCustomFieldDataActions(options);
}
