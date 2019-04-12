import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/integration_log_error_status.dart';

part 'list_import_log_errors_api_import_log_error.g.dart';

abstract class ListImportLogErrorsApiImportLogError
    implements
        Built<ListImportLogErrorsApiImportLogError,
            ListImportLogErrorsApiImportLogErrorBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get importLogFileId;

  @nullable
  String get integrationIssueId;

  @nullable
  int get integrationIssueNumber;

  @nullable
  int get row;

  @nullable
  String get column;

  @nullable
  String get columnData;

  @nullable
  String get message;

  @nullable
  String get data;

  @nullable
  String get updatedData;

  @nullable
  IntegrationLogErrorStatus get status;

  @nullable
  String get resolutionMessage;

  @nullable
  String get reference;

  @nullable
  String get fileName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogErrorsApiImportLogError._();

  factory ListImportLogErrorsApiImportLogError(
          [updates(ListImportLogErrorsApiImportLogErrorBuilder b)]) =
      _$ListImportLogErrorsApiImportLogError;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListImportLogErrorsApiImportLogError> get serializer =>
      _$listImportLogErrorsApiImportLogErrorSerializer;
}

abstract class ListImportLogErrorsApiImportLogErrorActions extends ModelActions<
    ListImportLogErrorsApiImportLogError,
    ListImportLogErrorsApiImportLogErrorBuilder,
    ListImportLogErrorsApiImportLogErrorActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get importLogFileId;

  FieldDispatcher<String> get integrationIssueId;

  FieldDispatcher<int> get integrationIssueNumber;

  FieldDispatcher<int> get row;

  FieldDispatcher<String> get column;

  FieldDispatcher<String> get columnData;

  FieldDispatcher<String> get message;

  FieldDispatcher<String> get data;

  FieldDispatcher<String> get updatedData;

  FieldDispatcher<IntegrationLogErrorStatus> get status;

  FieldDispatcher<String> get resolutionMessage;

  FieldDispatcher<String> get reference;

  FieldDispatcher<String> get fileName;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListImportLogErrorsApiImportLogErrorActions._();

  factory ListImportLogErrorsApiImportLogErrorActions(
          ListImportLogErrorsApiImportLogErrorActionsOptions options) =>
      _$ListImportLogErrorsApiImportLogErrorActions(options);
}
