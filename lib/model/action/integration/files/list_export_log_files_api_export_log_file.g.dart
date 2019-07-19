// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_log_files_api_export_log_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListExportLogFilesApiExportLogFile>
    _$listExportLogFilesApiExportLogFileSerializer =
    new _$ListExportLogFilesApiExportLogFileSerializer();

class _$ListExportLogFilesApiExportLogFileSerializer
    implements StructuredSerializer<ListExportLogFilesApiExportLogFile> {
  @override
  final Iterable<Type> types = const [
    ListExportLogFilesApiExportLogFile,
    _$ListExportLogFilesApiExportLogFile
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListExportLogFilesApiExportLogFile';

  @override
  Iterable serialize(
      Serializers serializers, ListExportLogFilesApiExportLogFile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.jobKey != null) {
      result
        ..add('jobKey')
        ..add(serializers.serialize(object.jobKey,
            specifiedType: const FullType(String)));
    }
    if (object.exportLogId != null) {
      result
        ..add('exportLogId')
        ..add(serializers.serialize(object.exportLogId,
            specifiedType: const FullType(String)));
    }
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.fileContentType != null) {
      result
        ..add('fileContentType')
        ..add(serializers.serialize(object.fileContentType,
            specifiedType: const FullType(String)));
    }
    if (object.fileCreatedDate != null) {
      result
        ..add('fileCreatedDate')
        ..add(serializers.serialize(object.fileCreatedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.fileExpiresDate != null) {
      result
        ..add('fileExpiresDate')
        ..add(serializers.serialize(object.fileExpiresDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.totalRecordCount != null) {
      result
        ..add('totalRecordCount')
        ..add(serializers.serialize(object.totalRecordCount,
            specifiedType: const FullType(int)));
    }
    if (object.outcome != null) {
      result
        ..add('outcome')
        ..add(serializers.serialize(object.outcome,
            specifiedType: const FullType(ExportLogFileOutcome)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListExportLogFilesApiExportLogFile deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListExportLogFilesApiExportLogFileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'jobKey':
          result.jobKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'exportLogId':
          result.exportLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileContentType':
          result.fileContentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileCreatedDate':
          result.fileCreatedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'fileExpiresDate':
          result.fileExpiresDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'totalRecordCount':
          result.totalRecordCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'outcome':
          result.outcome = serializers.deserialize(value,
                  specifiedType: const FullType(ExportLogFileOutcome))
              as ExportLogFileOutcome;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListExportLogFilesApiExportLogFile
    extends ListExportLogFilesApiExportLogFile {
  @override
  final String id;
  @override
  final String jobKey;
  @override
  final String exportLogId;
  @override
  final String fileId;
  @override
  final String fileName;
  @override
  final String fileContentType;
  @override
  final DateTime fileCreatedDate;
  @override
  final DateTime fileExpiresDate;
  @override
  final int totalRecordCount;
  @override
  final ExportLogFileOutcome outcome;
  @override
  final String message;

  factory _$ListExportLogFilesApiExportLogFile(
          [void updates(ListExportLogFilesApiExportLogFileBuilder b)]) =>
      (new ListExportLogFilesApiExportLogFileBuilder()..update(updates))
          .build();

  _$ListExportLogFilesApiExportLogFile._(
      {this.id,
      this.jobKey,
      this.exportLogId,
      this.fileId,
      this.fileName,
      this.fileContentType,
      this.fileCreatedDate,
      this.fileExpiresDate,
      this.totalRecordCount,
      this.outcome,
      this.message})
      : super._();

  @override
  ListExportLogFilesApiExportLogFile rebuild(
          void updates(ListExportLogFilesApiExportLogFileBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListExportLogFilesApiExportLogFileBuilder toBuilder() =>
      new ListExportLogFilesApiExportLogFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListExportLogFilesApiExportLogFile &&
        id == other.id &&
        jobKey == other.jobKey &&
        exportLogId == other.exportLogId &&
        fileId == other.fileId &&
        fileName == other.fileName &&
        fileContentType == other.fileContentType &&
        fileCreatedDate == other.fileCreatedDate &&
        fileExpiresDate == other.fileExpiresDate &&
        totalRecordCount == other.totalRecordCount &&
        outcome == other.outcome &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            jobKey.hashCode),
                                        exportLogId.hashCode),
                                    fileId.hashCode),
                                fileName.hashCode),
                            fileContentType.hashCode),
                        fileCreatedDate.hashCode),
                    fileExpiresDate.hashCode),
                totalRecordCount.hashCode),
            outcome.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListExportLogFilesApiExportLogFile')
          ..add('id', id)
          ..add('jobKey', jobKey)
          ..add('exportLogId', exportLogId)
          ..add('fileId', fileId)
          ..add('fileName', fileName)
          ..add('fileContentType', fileContentType)
          ..add('fileCreatedDate', fileCreatedDate)
          ..add('fileExpiresDate', fileExpiresDate)
          ..add('totalRecordCount', totalRecordCount)
          ..add('outcome', outcome)
          ..add('message', message))
        .toString();
  }
}

class ListExportLogFilesApiExportLogFileBuilder
    implements
        Builder<ListExportLogFilesApiExportLogFile,
            ListExportLogFilesApiExportLogFileBuilder> {
  _$ListExportLogFilesApiExportLogFile _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _jobKey;

  String get jobKey => _$this._jobKey;

  set jobKey(String jobKey) => _$this._jobKey = jobKey;

  String _exportLogId;

  String get exportLogId => _$this._exportLogId;

  set exportLogId(String exportLogId) => _$this._exportLogId = exportLogId;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  String _fileName;

  String get fileName => _$this._fileName;

  set fileName(String fileName) => _$this._fileName = fileName;

  String _fileContentType;

  String get fileContentType => _$this._fileContentType;

  set fileContentType(String fileContentType) =>
      _$this._fileContentType = fileContentType;

  DateTime _fileCreatedDate;

  DateTime get fileCreatedDate => _$this._fileCreatedDate;

  set fileCreatedDate(DateTime fileCreatedDate) =>
      _$this._fileCreatedDate = fileCreatedDate;

  DateTime _fileExpiresDate;

  DateTime get fileExpiresDate => _$this._fileExpiresDate;

  set fileExpiresDate(DateTime fileExpiresDate) =>
      _$this._fileExpiresDate = fileExpiresDate;

  int _totalRecordCount;

  int get totalRecordCount => _$this._totalRecordCount;

  set totalRecordCount(int totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  ExportLogFileOutcome _outcome;

  ExportLogFileOutcome get outcome => _$this._outcome;

  set outcome(ExportLogFileOutcome outcome) => _$this._outcome = outcome;

  String _message;

  String get message => _$this._message;

  set message(String message) => _$this._message = message;

  ListExportLogFilesApiExportLogFileBuilder();

  ListExportLogFilesApiExportLogFileBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _jobKey = _$v.jobKey;
      _exportLogId = _$v.exportLogId;
      _fileId = _$v.fileId;
      _fileName = _$v.fileName;
      _fileContentType = _$v.fileContentType;
      _fileCreatedDate = _$v.fileCreatedDate;
      _fileExpiresDate = _$v.fileExpiresDate;
      _totalRecordCount = _$v.totalRecordCount;
      _outcome = _$v.outcome;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListExportLogFilesApiExportLogFile other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListExportLogFilesApiExportLogFile;
  }

  @override
  void update(void updates(ListExportLogFilesApiExportLogFileBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListExportLogFilesApiExportLogFile build() {
    final _$result = _$v ??
        new _$ListExportLogFilesApiExportLogFile._(
            id: id,
            jobKey: jobKey,
            exportLogId: exportLogId,
            fileId: fileId,
            fileName: fileName,
            fileContentType: fileContentType,
            fileCreatedDate: fileCreatedDate,
            fileExpiresDate: fileExpiresDate,
            totalRecordCount: totalRecordCount,
            outcome: outcome,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    ListExportLogFilesApiExportLogFile,
    ListExportLogFilesApiExportLogFileBuilder,
    ListExportLogFilesApiExportLogFileActions> ListExportLogFilesApiExportLogFileActionsOptions();

class _$ListExportLogFilesApiExportLogFileActions
    extends ListExportLogFilesApiExportLogFileActions {
  final StatefulActionsOptions<
      ListExportLogFilesApiExportLogFile,
      ListExportLogFilesApiExportLogFileBuilder,
      ListExportLogFilesApiExportLogFileActions> options$;

  final ActionDispatcher<ListExportLogFilesApiExportLogFile> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> jobKey;
  final FieldDispatcher<String> exportLogId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<String> fileContentType;
  final FieldDispatcher<DateTime> fileCreatedDate;
  final FieldDispatcher<DateTime> fileExpiresDate;
  final FieldDispatcher<int> totalRecordCount;
  final FieldDispatcher<ExportLogFileOutcome> outcome;
  final FieldDispatcher<String> message;

  _$ListExportLogFilesApiExportLogFileActions._(this.options$)
      : replace$ = options$.action<ListExportLogFilesApiExportLogFile>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        jobKey = options$.field<String>('jobKey', (a) => a?.jobKey,
            (s) => s?.jobKey, (p, b) => p?.jobKey = b),
        exportLogId = options$.field<String>(
            'exportLogId',
            (a) => a?.exportLogId,
            (s) => s?.exportLogId,
            (p, b) => p?.exportLogId = b),
        fileId = options$.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        fileName = options$.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        fileContentType = options$.field<String>(
            'fileContentType',
            (a) => a?.fileContentType,
            (s) => s?.fileContentType,
            (p, b) => p?.fileContentType = b),
        fileCreatedDate = options$.field<DateTime>(
            'fileCreatedDate',
            (a) => a?.fileCreatedDate,
            (s) => s?.fileCreatedDate,
            (p, b) => p?.fileCreatedDate = b),
        fileExpiresDate = options$.field<DateTime>(
            'fileExpiresDate',
            (a) => a?.fileExpiresDate,
            (s) => s?.fileExpiresDate,
            (p, b) => p?.fileExpiresDate = b),
        totalRecordCount = options$.field<int>(
            'totalRecordCount',
            (a) => a?.totalRecordCount,
            (s) => s?.totalRecordCount,
            (p, b) => p?.totalRecordCount = b),
        outcome = options$.field<ExportLogFileOutcome>('outcome',
            (a) => a?.outcome, (s) => s?.outcome, (p, b) => p?.outcome = b),
        message = options$.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        super._();

  factory _$ListExportLogFilesApiExportLogFileActions(
          ListExportLogFilesApiExportLogFileActionsOptions options) =>
      _$ListExportLogFilesApiExportLogFileActions._(options());

  @override
  ListExportLogFilesApiExportLogFile get initialState$ =>
      ListExportLogFilesApiExportLogFile();

  @override
  ListExportLogFilesApiExportLogFileBuilder newBuilder$() =>
      ListExportLogFilesApiExportLogFileBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.jobKey,
        this.exportLogId,
        this.fileId,
        this.fileName,
        this.fileContentType,
        this.fileCreatedDate,
        this.fileExpiresDate,
        this.totalRecordCount,
        this.outcome,
        this.message,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    jobKey.reducer$(reducer);
    exportLogId.reducer$(reducer);
    fileId.reducer$(reducer);
    fileName.reducer$(reducer);
    fileContentType.reducer$(reducer);
    fileCreatedDate.reducer$(reducer);
    fileExpiresDate.reducer$(reducer);
    totalRecordCount.reducer$(reducer);
    outcome.reducer$(reducer);
    message.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
