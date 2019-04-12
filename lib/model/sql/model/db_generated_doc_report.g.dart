// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_generated_doc_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DBGeneratedDocReport> _$dBGeneratedDocReportSerializer =
    new _$DBGeneratedDocReportSerializer();

class _$DBGeneratedDocReportSerializer
    implements StructuredSerializer<DBGeneratedDocReport> {
  @override
  final Iterable<Type> types = const [
    DBGeneratedDocReport,
    _$DBGeneratedDocReport
  ];
  @override
  final String wireName =
      'movemedical_api/model/sql/model/DBGeneratedDocReport';

  @override
  Iterable serialize(Serializers serializers, DBGeneratedDocReport object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.generatedByUserId != null) {
      result
        ..add('generatedByUserId')
        ..add(serializers.serialize(object.generatedByUserId,
            specifiedType: const FullType(String)));
    }
    if (object.scheduledReportId != null) {
      result
        ..add('scheduledReportId')
        ..add(serializers.serialize(object.scheduledReportId,
            specifiedType: const FullType(String)));
    }
    if (object.docReportType != null) {
      result
        ..add('docReportType')
        ..add(serializers.serialize(object.docReportType,
            specifiedType: const FullType(DocReportType)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(DocReportFormat)));
    }
    if (object.displayType != null) {
      result
        ..add('displayType')
        ..add(serializers.serialize(object.displayType,
            specifiedType: const FullType(DocReportDisplayType)));
    }
    if (object.requestClassName != null) {
      result
        ..add('requestClassName')
        ..add(serializers.serialize(object.requestClassName,
            specifiedType: const FullType(String)));
    }
    if (object.parameters != null) {
      result
        ..add('parameters')
        ..add(serializers.serialize(object.parameters,
            specifiedType: const FullType(String)));
    }
    if (object.typedFileId != null) {
      result
        ..add('typedFileId')
        ..add(serializers.serialize(object.typedFileId,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.fileId != null) {
      result
        ..add('fileId')
        ..add(serializers.serialize(object.fileId,
            specifiedType: const FullType(String)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.processingTimeSeconds != null) {
      result
        ..add('processingTimeSeconds')
        ..add(serializers.serialize(object.processingTimeSeconds,
            specifiedType: const FullType(double)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.expiresOnDate != null) {
      result
        ..add('expiresOnDate')
        ..add(serializers.serialize(object.expiresOnDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(GeneratedDocReportStatus)));
    }
    if (object.timeout != null) {
      result
        ..add('timeout')
        ..add(serializers.serialize(object.timeout,
            specifiedType: const FullType(DateTime)));
    }
    if (object.attempt != null) {
      result
        ..add('attempt')
        ..add(serializers.serialize(object.attempt,
            specifiedType: const FullType(int)));
    }
    if (object.maxDownloads != null) {
      result
        ..add('maxDownloads')
        ..add(serializers.serialize(object.maxDownloads,
            specifiedType: const FullType(int)));
    }
    if (object.v != null) {
      result
        ..add('v')
        ..add(serializers.serialize(object.v,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  DBGeneratedDocReport deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DBGeneratedDocReportBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'generatedByUserId':
          result.generatedByUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scheduledReportId':
          result.scheduledReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'docReportType':
          result.docReportType = serializers.deserialize(value,
              specifiedType: const FullType(DocReportType)) as DocReportType;
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportFormat))
              as DocReportFormat;
          break;
        case 'displayType':
          result.displayType = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportDisplayType))
              as DocReportDisplayType;
          break;
        case 'requestClassName':
          result.requestClassName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parameters':
          result.parameters = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'typedFileId':
          result.typedFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileId':
          result.fileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'processingTimeSeconds':
          result.processingTimeSeconds = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'expiresOnDate':
          result.expiresOnDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(GeneratedDocReportStatus))
              as GeneratedDocReportStatus;
          break;
        case 'timeout':
          result.timeout = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'attempt':
          result.attempt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'maxDownloads':
          result.maxDownloads = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'v':
          result.v = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DBGeneratedDocReport extends DBGeneratedDocReport {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String orgUnitId;
  @override
  final String generatedByUserId;
  @override
  final String scheduledReportId;
  @override
  final DocReportType docReportType;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String requestClassName;
  @override
  final String parameters;
  @override
  final String typedFileId;
  @override
  final String displayName;
  @override
  final String fileId;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final double processingTimeSeconds;
  @override
  final String url;
  @override
  final DateTime expiresOnDate;
  @override
  final GeneratedDocReportStatus status;
  @override
  final DateTime timeout;
  @override
  final int attempt;
  @override
  final int maxDownloads;
  @override
  final int v;

  factory _$DBGeneratedDocReport(
          [void updates(DBGeneratedDocReportBuilder b)]) =>
      (new DBGeneratedDocReportBuilder()..update(updates)).build();

  _$DBGeneratedDocReport._(
      {this.id,
      this.orgId,
      this.orgUnitId,
      this.generatedByUserId,
      this.scheduledReportId,
      this.docReportType,
      this.format,
      this.displayType,
      this.requestClassName,
      this.parameters,
      this.typedFileId,
      this.displayName,
      this.fileId,
      this.startDate,
      this.endDate,
      this.processingTimeSeconds,
      this.url,
      this.expiresOnDate,
      this.status,
      this.timeout,
      this.attempt,
      this.maxDownloads,
      this.v})
      : super._();

  @override
  DBGeneratedDocReport rebuild(void updates(DBGeneratedDocReportBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DBGeneratedDocReportBuilder toBuilder() =>
      new DBGeneratedDocReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DBGeneratedDocReport &&
        id == other.id &&
        orgId == other.orgId &&
        orgUnitId == other.orgUnitId &&
        generatedByUserId == other.generatedByUserId &&
        scheduledReportId == other.scheduledReportId &&
        docReportType == other.docReportType &&
        format == other.format &&
        displayType == other.displayType &&
        requestClassName == other.requestClassName &&
        parameters == other.parameters &&
        typedFileId == other.typedFileId &&
        displayName == other.displayName &&
        fileId == other.fileId &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        processingTimeSeconds == other.processingTimeSeconds &&
        url == other.url &&
        expiresOnDate == other.expiresOnDate &&
        status == other.status &&
        timeout == other.timeout &&
        attempt == other.attempt &&
        maxDownloads == other.maxDownloads &&
        v == other.v;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, id.hashCode), orgId.hashCode), orgUnitId.hashCode), generatedByUserId.hashCode),
                                                                                scheduledReportId.hashCode),
                                                                            docReportType.hashCode),
                                                                        format.hashCode),
                                                                    displayType.hashCode),
                                                                requestClassName.hashCode),
                                                            parameters.hashCode),
                                                        typedFileId.hashCode),
                                                    displayName.hashCode),
                                                fileId.hashCode),
                                            startDate.hashCode),
                                        endDate.hashCode),
                                    processingTimeSeconds.hashCode),
                                url.hashCode),
                            expiresOnDate.hashCode),
                        status.hashCode),
                    timeout.hashCode),
                attempt.hashCode),
            maxDownloads.hashCode),
        v.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DBGeneratedDocReport')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgUnitId', orgUnitId)
          ..add('generatedByUserId', generatedByUserId)
          ..add('scheduledReportId', scheduledReportId)
          ..add('docReportType', docReportType)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('requestClassName', requestClassName)
          ..add('parameters', parameters)
          ..add('typedFileId', typedFileId)
          ..add('displayName', displayName)
          ..add('fileId', fileId)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('processingTimeSeconds', processingTimeSeconds)
          ..add('url', url)
          ..add('expiresOnDate', expiresOnDate)
          ..add('status', status)
          ..add('timeout', timeout)
          ..add('attempt', attempt)
          ..add('maxDownloads', maxDownloads)
          ..add('v', v))
        .toString();
  }
}

class DBGeneratedDocReportBuilder
    implements Builder<DBGeneratedDocReport, DBGeneratedDocReportBuilder> {
  _$DBGeneratedDocReport _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _generatedByUserId;

  String get generatedByUserId => _$this._generatedByUserId;

  set generatedByUserId(String generatedByUserId) =>
      _$this._generatedByUserId = generatedByUserId;

  String _scheduledReportId;

  String get scheduledReportId => _$this._scheduledReportId;

  set scheduledReportId(String scheduledReportId) =>
      _$this._scheduledReportId = scheduledReportId;

  DocReportType _docReportType;

  DocReportType get docReportType => _$this._docReportType;

  set docReportType(DocReportType docReportType) =>
      _$this._docReportType = docReportType;

  DocReportFormat _format;

  DocReportFormat get format => _$this._format;

  set format(DocReportFormat format) => _$this._format = format;

  DocReportDisplayType _displayType;

  DocReportDisplayType get displayType => _$this._displayType;

  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  String _requestClassName;

  String get requestClassName => _$this._requestClassName;

  set requestClassName(String requestClassName) =>
      _$this._requestClassName = requestClassName;

  String _parameters;

  String get parameters => _$this._parameters;

  set parameters(String parameters) => _$this._parameters = parameters;

  String _typedFileId;

  String get typedFileId => _$this._typedFileId;

  set typedFileId(String typedFileId) => _$this._typedFileId = typedFileId;

  String _displayName;

  String get displayName => _$this._displayName;

  set displayName(String displayName) => _$this._displayName = displayName;

  String _fileId;

  String get fileId => _$this._fileId;

  set fileId(String fileId) => _$this._fileId = fileId;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  double _processingTimeSeconds;

  double get processingTimeSeconds => _$this._processingTimeSeconds;

  set processingTimeSeconds(double processingTimeSeconds) =>
      _$this._processingTimeSeconds = processingTimeSeconds;

  String _url;

  String get url => _$this._url;

  set url(String url) => _$this._url = url;

  DateTime _expiresOnDate;

  DateTime get expiresOnDate => _$this._expiresOnDate;

  set expiresOnDate(DateTime expiresOnDate) =>
      _$this._expiresOnDate = expiresOnDate;

  GeneratedDocReportStatus _status;

  GeneratedDocReportStatus get status => _$this._status;

  set status(GeneratedDocReportStatus status) => _$this._status = status;

  DateTime _timeout;

  DateTime get timeout => _$this._timeout;

  set timeout(DateTime timeout) => _$this._timeout = timeout;

  int _attempt;

  int get attempt => _$this._attempt;

  set attempt(int attempt) => _$this._attempt = attempt;

  int _maxDownloads;

  int get maxDownloads => _$this._maxDownloads;

  set maxDownloads(int maxDownloads) => _$this._maxDownloads = maxDownloads;

  int _v;

  int get v => _$this._v;

  set v(int v) => _$this._v = v;

  DBGeneratedDocReportBuilder();

  DBGeneratedDocReportBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgUnitId = _$v.orgUnitId;
      _generatedByUserId = _$v.generatedByUserId;
      _scheduledReportId = _$v.scheduledReportId;
      _docReportType = _$v.docReportType;
      _format = _$v.format;
      _displayType = _$v.displayType;
      _requestClassName = _$v.requestClassName;
      _parameters = _$v.parameters;
      _typedFileId = _$v.typedFileId;
      _displayName = _$v.displayName;
      _fileId = _$v.fileId;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _processingTimeSeconds = _$v.processingTimeSeconds;
      _url = _$v.url;
      _expiresOnDate = _$v.expiresOnDate;
      _status = _$v.status;
      _timeout = _$v.timeout;
      _attempt = _$v.attempt;
      _maxDownloads = _$v.maxDownloads;
      _v = _$v.v;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DBGeneratedDocReport other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DBGeneratedDocReport;
  }

  @override
  void update(void updates(DBGeneratedDocReportBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DBGeneratedDocReport build() {
    final _$result = _$v ??
        new _$DBGeneratedDocReport._(
            id: id,
            orgId: orgId,
            orgUnitId: orgUnitId,
            generatedByUserId: generatedByUserId,
            scheduledReportId: scheduledReportId,
            docReportType: docReportType,
            format: format,
            displayType: displayType,
            requestClassName: requestClassName,
            parameters: parameters,
            typedFileId: typedFileId,
            displayName: displayName,
            fileId: fileId,
            startDate: startDate,
            endDate: endDate,
            processingTimeSeconds: processingTimeSeconds,
            url: url,
            expiresOnDate: expiresOnDate,
            status: status,
            timeout: timeout,
            attempt: attempt,
            maxDownloads: maxDownloads,
            v: v);
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
    DBGeneratedDocReport,
    DBGeneratedDocReportBuilder,
    DBGeneratedDocReportActions> DBGeneratedDocReportActionsOptions();

class _$DBGeneratedDocReportActions extends DBGeneratedDocReportActions {
  final StatefulActionsOptions<DBGeneratedDocReport,
      DBGeneratedDocReportBuilder, DBGeneratedDocReportActions> $options;

  final ActionDispatcher<DBGeneratedDocReport> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> generatedByUserId;
  final FieldDispatcher<String> scheduledReportId;
  final FieldDispatcher<DocReportType> docReportType;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> requestClassName;
  final FieldDispatcher<String> parameters;
  final FieldDispatcher<String> typedFileId;
  final FieldDispatcher<String> displayName;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<double> processingTimeSeconds;
  final FieldDispatcher<String> url;
  final FieldDispatcher<DateTime> expiresOnDate;
  final FieldDispatcher<GeneratedDocReportStatus> status;
  final FieldDispatcher<DateTime> timeout;
  final FieldDispatcher<int> attempt;
  final FieldDispatcher<int> maxDownloads;
  final FieldDispatcher<int> v;

  _$DBGeneratedDocReportActions._(this.$options)
      : $replace = $options.action<DBGeneratedDocReport>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        generatedByUserId = $options.field<String>(
            'generatedByUserId',
            (a) => a?.generatedByUserId,
            (s) => s?.generatedByUserId,
            (p, b) => p?.generatedByUserId = b),
        scheduledReportId = $options.field<String>(
            'scheduledReportId',
            (a) => a?.scheduledReportId,
            (s) => s?.scheduledReportId,
            (p, b) => p?.scheduledReportId = b),
        docReportType = $options.field<DocReportType>(
            'docReportType',
            (a) => a?.docReportType,
            (s) => s?.docReportType,
            (p, b) => p?.docReportType = b),
        format = $options.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        displayType = $options.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        requestClassName = $options.field<String>(
            'requestClassName',
            (a) => a?.requestClassName,
            (s) => s?.requestClassName,
            (p, b) => p?.requestClassName = b),
        parameters = $options.field<String>('parameters', (a) => a?.parameters,
            (s) => s?.parameters, (p, b) => p?.parameters = b),
        typedFileId = $options.field<String>(
            'typedFileId',
            (a) => a?.typedFileId,
            (s) => s?.typedFileId,
            (p, b) => p?.typedFileId = b),
        displayName = $options.field<String>(
            'displayName',
            (a) => a?.displayName,
            (s) => s?.displayName,
            (p, b) => p?.displayName = b),
        fileId = $options.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        startDate = $options.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = $options.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        processingTimeSeconds = $options.field<double>(
            'processingTimeSeconds',
            (a) => a?.processingTimeSeconds,
            (s) => s?.processingTimeSeconds,
            (p, b) => p?.processingTimeSeconds = b),
        url = $options.field<String>(
            'url', (a) => a?.url, (s) => s?.url, (p, b) => p?.url = b),
        expiresOnDate = $options.field<DateTime>(
            'expiresOnDate',
            (a) => a?.expiresOnDate,
            (s) => s?.expiresOnDate,
            (p, b) => p?.expiresOnDate = b),
        status = $options.field<GeneratedDocReportStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        timeout = $options.field<DateTime>('timeout', (a) => a?.timeout,
            (s) => s?.timeout, (p, b) => p?.timeout = b),
        attempt = $options.field<int>('attempt', (a) => a?.attempt,
            (s) => s?.attempt, (p, b) => p?.attempt = b),
        maxDownloads = $options.field<int>(
            'maxDownloads',
            (a) => a?.maxDownloads,
            (s) => s?.maxDownloads,
            (p, b) => p?.maxDownloads = b),
        v = $options.field<int>(
            'v', (a) => a?.v, (s) => s?.v, (p, b) => p?.v = b),
        super._();

  factory _$DBGeneratedDocReportActions(
          DBGeneratedDocReportActionsOptions options) =>
      _$DBGeneratedDocReportActions._(options());

  @override
  DBGeneratedDocReport get $initial => DBGeneratedDocReport();

  @override
  DBGeneratedDocReportBuilder $newBuilder() => DBGeneratedDocReportBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgId,
        this.orgUnitId,
        this.generatedByUserId,
        this.scheduledReportId,
        this.docReportType,
        this.format,
        this.displayType,
        this.requestClassName,
        this.parameters,
        this.typedFileId,
        this.displayName,
        this.fileId,
        this.startDate,
        this.endDate,
        this.processingTimeSeconds,
        this.url,
        this.expiresOnDate,
        this.status,
        this.timeout,
        this.attempt,
        this.maxDownloads,
        this.v,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    generatedByUserId.$reducer(reducer);
    scheduledReportId.$reducer(reducer);
    docReportType.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    requestClassName.$reducer(reducer);
    parameters.$reducer(reducer);
    typedFileId.$reducer(reducer);
    displayName.$reducer(reducer);
    fileId.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
    processingTimeSeconds.$reducer(reducer);
    url.$reducer(reducer);
    expiresOnDate.$reducer(reducer);
    status.$reducer(reducer);
    timeout.$reducer(reducer);
    attempt.$reducer(reducer);
    maxDownloads.$reducer(reducer);
    v.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(DBGeneratedDocReport);
}
