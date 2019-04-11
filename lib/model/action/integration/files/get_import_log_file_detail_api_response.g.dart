// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_file_detail_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetImportLogFileDetailApiResponse>
    _$getImportLogFileDetailApiResponseSerializer =
    new _$GetImportLogFileDetailApiResponseSerializer();

class _$GetImportLogFileDetailApiResponseSerializer
    implements StructuredSerializer<GetImportLogFileDetailApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetImportLogFileDetailApiResponse,
    _$GetImportLogFileDetailApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/GetImportLogFileDetailApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetImportLogFileDetailApiResponse object,
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
    if (object.importLogId != null) {
      result
        ..add('importLogId')
        ..add(serializers.serialize(object.importLogId,
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
    if (object.successRecordCount != null) {
      result
        ..add('successRecordCount')
        ..add(serializers.serialize(object.successRecordCount,
            specifiedType: const FullType(int)));
    }
    if (object.failRecordCount != null) {
      result
        ..add('failRecordCount')
        ..add(serializers.serialize(object.failRecordCount,
            specifiedType: const FullType(int)));
    }
    if (object.skipRecordCount != null) {
      result
        ..add('skipRecordCount')
        ..add(serializers.serialize(object.skipRecordCount,
            specifiedType: const FullType(int)));
    }
    if (object.outcome != null) {
      result
        ..add('outcome')
        ..add(serializers.serialize(object.outcome,
            specifiedType: const FullType(ImportLogFileOutcome)));
    }

    return result;
  }

  @override
  GetImportLogFileDetailApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetImportLogFileDetailApiResponseBuilder();

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
        case 'importLogId':
          result.importLogId = serializers.deserialize(value,
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
        case 'successRecordCount':
          result.successRecordCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'failRecordCount':
          result.failRecordCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'skipRecordCount':
          result.skipRecordCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'outcome':
          result.outcome = serializers.deserialize(value,
                  specifiedType: const FullType(ImportLogFileOutcome))
              as ImportLogFileOutcome;
          break;
      }
    }

    return result.build();
  }
}

class _$GetImportLogFileDetailApiResponse
    extends GetImportLogFileDetailApiResponse {
  @override
  final String id;
  @override
  final String jobKey;
  @override
  final String importLogId;
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
  final int successRecordCount;
  @override
  final int failRecordCount;
  @override
  final int skipRecordCount;
  @override
  final ImportLogFileOutcome outcome;

  factory _$GetImportLogFileDetailApiResponse(
          [void updates(GetImportLogFileDetailApiResponseBuilder b)]) =>
      (new GetImportLogFileDetailApiResponseBuilder()..update(updates)).build();

  _$GetImportLogFileDetailApiResponse._(
      {this.id,
      this.jobKey,
      this.importLogId,
      this.fileId,
      this.fileName,
      this.fileContentType,
      this.fileCreatedDate,
      this.fileExpiresDate,
      this.totalRecordCount,
      this.successRecordCount,
      this.failRecordCount,
      this.skipRecordCount,
      this.outcome})
      : super._();

  @override
  GetImportLogFileDetailApiResponse rebuild(
          void updates(GetImportLogFileDetailApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetImportLogFileDetailApiResponseBuilder toBuilder() =>
      new GetImportLogFileDetailApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetImportLogFileDetailApiResponse &&
        id == other.id &&
        jobKey == other.jobKey &&
        importLogId == other.importLogId &&
        fileId == other.fileId &&
        fileName == other.fileName &&
        fileContentType == other.fileContentType &&
        fileCreatedDate == other.fileCreatedDate &&
        fileExpiresDate == other.fileExpiresDate &&
        totalRecordCount == other.totalRecordCount &&
        successRecordCount == other.successRecordCount &&
        failRecordCount == other.failRecordCount &&
        skipRecordCount == other.skipRecordCount &&
        outcome == other.outcome;
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
                                                $jc($jc(0, id.hashCode),
                                                    jobKey.hashCode),
                                                importLogId.hashCode),
                                            fileId.hashCode),
                                        fileName.hashCode),
                                    fileContentType.hashCode),
                                fileCreatedDate.hashCode),
                            fileExpiresDate.hashCode),
                        totalRecordCount.hashCode),
                    successRecordCount.hashCode),
                failRecordCount.hashCode),
            skipRecordCount.hashCode),
        outcome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetImportLogFileDetailApiResponse')
          ..add('id', id)
          ..add('jobKey', jobKey)
          ..add('importLogId', importLogId)
          ..add('fileId', fileId)
          ..add('fileName', fileName)
          ..add('fileContentType', fileContentType)
          ..add('fileCreatedDate', fileCreatedDate)
          ..add('fileExpiresDate', fileExpiresDate)
          ..add('totalRecordCount', totalRecordCount)
          ..add('successRecordCount', successRecordCount)
          ..add('failRecordCount', failRecordCount)
          ..add('skipRecordCount', skipRecordCount)
          ..add('outcome', outcome))
        .toString();
  }
}

class GetImportLogFileDetailApiResponseBuilder
    implements
        Builder<GetImportLogFileDetailApiResponse,
            GetImportLogFileDetailApiResponseBuilder> {
  _$GetImportLogFileDetailApiResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _jobKey;
  String get jobKey => _$this._jobKey;
  set jobKey(String jobKey) => _$this._jobKey = jobKey;

  String _importLogId;
  String get importLogId => _$this._importLogId;
  set importLogId(String importLogId) => _$this._importLogId = importLogId;

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

  int _successRecordCount;
  int get successRecordCount => _$this._successRecordCount;
  set successRecordCount(int successRecordCount) =>
      _$this._successRecordCount = successRecordCount;

  int _failRecordCount;
  int get failRecordCount => _$this._failRecordCount;
  set failRecordCount(int failRecordCount) =>
      _$this._failRecordCount = failRecordCount;

  int _skipRecordCount;
  int get skipRecordCount => _$this._skipRecordCount;
  set skipRecordCount(int skipRecordCount) =>
      _$this._skipRecordCount = skipRecordCount;

  ImportLogFileOutcome _outcome;
  ImportLogFileOutcome get outcome => _$this._outcome;
  set outcome(ImportLogFileOutcome outcome) => _$this._outcome = outcome;

  GetImportLogFileDetailApiResponseBuilder();

  GetImportLogFileDetailApiResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _jobKey = _$v.jobKey;
      _importLogId = _$v.importLogId;
      _fileId = _$v.fileId;
      _fileName = _$v.fileName;
      _fileContentType = _$v.fileContentType;
      _fileCreatedDate = _$v.fileCreatedDate;
      _fileExpiresDate = _$v.fileExpiresDate;
      _totalRecordCount = _$v.totalRecordCount;
      _successRecordCount = _$v.successRecordCount;
      _failRecordCount = _$v.failRecordCount;
      _skipRecordCount = _$v.skipRecordCount;
      _outcome = _$v.outcome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetImportLogFileDetailApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetImportLogFileDetailApiResponse;
  }

  @override
  void update(void updates(GetImportLogFileDetailApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetImportLogFileDetailApiResponse build() {
    final _$result = _$v ??
        new _$GetImportLogFileDetailApiResponse._(
            id: id,
            jobKey: jobKey,
            importLogId: importLogId,
            fileId: fileId,
            fileName: fileName,
            fileContentType: fileContentType,
            fileCreatedDate: fileCreatedDate,
            fileExpiresDate: fileExpiresDate,
            totalRecordCount: totalRecordCount,
            successRecordCount: successRecordCount,
            failRecordCount: failRecordCount,
            skipRecordCount: skipRecordCount,
            outcome: outcome);
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
    GetImportLogFileDetailApiResponse,
    GetImportLogFileDetailApiResponseBuilder,
    GetImportLogFileDetailApiResponseActions> GetImportLogFileDetailApiResponseActionsOptions();

class _$GetImportLogFileDetailApiResponseActions
    extends GetImportLogFileDetailApiResponseActions {
  final StatefulActionsOptions<
      GetImportLogFileDetailApiResponse,
      GetImportLogFileDetailApiResponseBuilder,
      GetImportLogFileDetailApiResponseActions> $options;

  final ActionDispatcher<GetImportLogFileDetailApiResponse> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> jobKey;
  final FieldDispatcher<String> importLogId;
  final FieldDispatcher<String> fileId;
  final FieldDispatcher<String> fileName;
  final FieldDispatcher<String> fileContentType;
  final FieldDispatcher<DateTime> fileCreatedDate;
  final FieldDispatcher<DateTime> fileExpiresDate;
  final FieldDispatcher<int> totalRecordCount;
  final FieldDispatcher<int> successRecordCount;
  final FieldDispatcher<int> failRecordCount;
  final FieldDispatcher<int> skipRecordCount;
  final FieldDispatcher<ImportLogFileOutcome> outcome;

  _$GetImportLogFileDetailApiResponseActions._(this.$options)
      : $replace = $options.action<GetImportLogFileDetailApiResponse>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        jobKey = $options.field<String>('jobKey', (a) => a?.jobKey,
            (s) => s?.jobKey, (p, b) => p?.jobKey = b),
        importLogId = $options.field<String>(
            'importLogId',
            (a) => a?.importLogId,
            (s) => s?.importLogId,
            (p, b) => p?.importLogId = b),
        fileId = $options.field<String>('fileId', (a) => a?.fileId,
            (s) => s?.fileId, (p, b) => p?.fileId = b),
        fileName = $options.field<String>('fileName', (a) => a?.fileName,
            (s) => s?.fileName, (p, b) => p?.fileName = b),
        fileContentType = $options.field<String>(
            'fileContentType',
            (a) => a?.fileContentType,
            (s) => s?.fileContentType,
            (p, b) => p?.fileContentType = b),
        fileCreatedDate = $options.field<DateTime>(
            'fileCreatedDate',
            (a) => a?.fileCreatedDate,
            (s) => s?.fileCreatedDate,
            (p, b) => p?.fileCreatedDate = b),
        fileExpiresDate = $options.field<DateTime>(
            'fileExpiresDate',
            (a) => a?.fileExpiresDate,
            (s) => s?.fileExpiresDate,
            (p, b) => p?.fileExpiresDate = b),
        totalRecordCount = $options.field<int>(
            'totalRecordCount',
            (a) => a?.totalRecordCount,
            (s) => s?.totalRecordCount,
            (p, b) => p?.totalRecordCount = b),
        successRecordCount = $options.field<int>(
            'successRecordCount',
            (a) => a?.successRecordCount,
            (s) => s?.successRecordCount,
            (p, b) => p?.successRecordCount = b),
        failRecordCount = $options.field<int>(
            'failRecordCount',
            (a) => a?.failRecordCount,
            (s) => s?.failRecordCount,
            (p, b) => p?.failRecordCount = b),
        skipRecordCount = $options.field<int>(
            'skipRecordCount',
            (a) => a?.skipRecordCount,
            (s) => s?.skipRecordCount,
            (p, b) => p?.skipRecordCount = b),
        outcome = $options.field<ImportLogFileOutcome>('outcome',
            (a) => a?.outcome, (s) => s?.outcome, (p, b) => p?.outcome = b),
        super._();

  factory _$GetImportLogFileDetailApiResponseActions(
          GetImportLogFileDetailApiResponseActionsOptions options) =>
      _$GetImportLogFileDetailApiResponseActions._(options());

  @override
  GetImportLogFileDetailApiResponse get $initial =>
      GetImportLogFileDetailApiResponse();

  @override
  GetImportLogFileDetailApiResponseBuilder $newBuilder() =>
      GetImportLogFileDetailApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.jobKey,
        this.importLogId,
        this.fileId,
        this.fileName,
        this.fileContentType,
        this.fileCreatedDate,
        this.fileExpiresDate,
        this.totalRecordCount,
        this.successRecordCount,
        this.failRecordCount,
        this.skipRecordCount,
        this.outcome,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    jobKey.$reducer(reducer);
    importLogId.$reducer(reducer);
    fileId.$reducer(reducer);
    fileName.$reducer(reducer);
    fileContentType.$reducer(reducer);
    fileCreatedDate.$reducer(reducer);
    fileExpiresDate.$reducer(reducer);
    totalRecordCount.$reducer(reducer);
    successRecordCount.$reducer(reducer);
    failRecordCount.$reducer(reducer);
    skipRecordCount.$reducer(reducer);
    outcome.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetImportLogFileDetailApiResponse);
}
