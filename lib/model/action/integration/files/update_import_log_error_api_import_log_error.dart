import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_import_log_error_api_import_log_error.g.dart';

abstract class UpdateImportLogErrorApiImportLogError
    implements
        Built<UpdateImportLogErrorApiImportLogError,
            UpdateImportLogErrorApiImportLogErrorBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get importLogErrorId;

  @nullable
  String get updatedData;

  @nullable
  bool get ignore;

  @nullable
  String get resolutionMessage;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateImportLogErrorApiImportLogError._();

  factory UpdateImportLogErrorApiImportLogError(
          [updates(UpdateImportLogErrorApiImportLogErrorBuilder b)]) =
      _$UpdateImportLogErrorApiImportLogError;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateImportLogErrorApiImportLogError> get serializer =>
      _$updateImportLogErrorApiImportLogErrorSerializer;
}

abstract class UpdateImportLogErrorApiImportLogErrorActions
    extends ModelActions<
        UpdateImportLogErrorApiImportLogError,
        UpdateImportLogErrorApiImportLogErrorBuilder,
        UpdateImportLogErrorApiImportLogErrorActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get importLogErrorId;

  FieldDispatcher<String> get updatedData;

  FieldDispatcher<bool> get ignore;

  FieldDispatcher<String> get resolutionMessage;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateImportLogErrorApiImportLogErrorActions._();

  factory UpdateImportLogErrorApiImportLogErrorActions(
          UpdateImportLogErrorApiImportLogErrorActionsOptions options) =>
      _$UpdateImportLogErrorApiImportLogErrorActions(options);
}
