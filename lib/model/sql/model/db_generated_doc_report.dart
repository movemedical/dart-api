import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_type.dart';
import 'package:movemedical_api/model/sql/enums/generated_doc_report_status.dart';

part 'db_generated_doc_report.g.dart';

abstract class DBGeneratedDocReport
    implements Built<DBGeneratedDocReport, DBGeneratedDocReportBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get orgId;

  @nullable
  String get orgUnitId;

  @nullable
  String get generatedByUserId;

  @nullable
  String get scheduledReportId;

  @nullable
  DocReportType get docReportType;

  @nullable
  DocReportFormat get format;

  @nullable
  DocReportDisplayType get displayType;

  @nullable
  String get requestClassName;

  @nullable
  String get parameters;

  @nullable
  String get typedFileId;

  @nullable
  String get displayName;

  @nullable
  String get fileId;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  double get processingTimeSeconds;

  @nullable
  String get url;

  @nullable
  DateTime get expiresOnDate;

  @nullable
  GeneratedDocReportStatus get status;

  @nullable
  DateTime get timeout;

  @nullable
  int get attempt;

  @nullable
  int get maxDownloads;

  @nullable
  int get v;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DBGeneratedDocReport._();

  factory DBGeneratedDocReport([updates(DBGeneratedDocReportBuilder b)]) =
      _$DBGeneratedDocReport;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DBGeneratedDocReport> get serializer =>
      _$dBGeneratedDocReportSerializer;
}

abstract class DBGeneratedDocReportActions extends ModelActions<
    DBGeneratedDocReport,
    DBGeneratedDocReportBuilder,
    DBGeneratedDocReportActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get generatedByUserId;

  FieldDispatcher<String> get scheduledReportId;

  FieldDispatcher<DocReportType> get docReportType;

  FieldDispatcher<DocReportFormat> get format;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<String> get requestClassName;

  FieldDispatcher<String> get parameters;

  FieldDispatcher<String> get typedFileId;

  FieldDispatcher<String> get displayName;

  FieldDispatcher<String> get fileId;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<double> get processingTimeSeconds;

  FieldDispatcher<String> get url;

  FieldDispatcher<DateTime> get expiresOnDate;

  FieldDispatcher<GeneratedDocReportStatus> get status;

  FieldDispatcher<DateTime> get timeout;

  FieldDispatcher<int> get attempt;

  FieldDispatcher<int> get maxDownloads;

  FieldDispatcher<int> get v;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DBGeneratedDocReportActions._();

  factory DBGeneratedDocReportActions(
          DBGeneratedDocReportActionsOptions options) =>
      _$DBGeneratedDocReportActions(options);
}
