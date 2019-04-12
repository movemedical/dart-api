import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_package_api_ui_schema.g.dart';

abstract class GetPackageApiUiSchema
    implements Built<GetPackageApiUiSchema, GetPackageApiUiSchemaBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get updateTrackingNumber;

  @nullable
  bool get printPackingList;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPackageApiUiSchema._();

  factory GetPackageApiUiSchema([updates(GetPackageApiUiSchemaBuilder b)]) =
      _$GetPackageApiUiSchema;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetPackageApiUiSchema> get serializer =>
      _$getPackageApiUiSchemaSerializer;
}

abstract class GetPackageApiUiSchemaActions extends ModelActions<
    GetPackageApiUiSchema,
    GetPackageApiUiSchemaBuilder,
    GetPackageApiUiSchemaActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get updateTrackingNumber;

  FieldDispatcher<bool> get printPackingList;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetPackageApiUiSchemaActions._();

  factory GetPackageApiUiSchemaActions(
          GetPackageApiUiSchemaActionsOptions options) =>
      _$GetPackageApiUiSchemaActions(options);
}
