// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_logs_api_import_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListImportLogsApiImportLog> _$listImportLogsApiImportLogSerializer =
    new _$ListImportLogsApiImportLogSerializer();

class _$ListImportLogsApiImportLogSerializer
    implements StructuredSerializer<ListImportLogsApiImportLog> {
  @override
  final Iterable<Type> types = const [
    ListImportLogsApiImportLog,
    _$ListImportLogsApiImportLog
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListImportLogsApiImportLog';

  @override
  Iterable serialize(Serializers serializers, ListImportLogsApiImportLog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.importLogNumber != null) {
      result
        ..add('importLogNumber')
        ..add(serializers.serialize(object.importLogNumber,
            specifiedType: const FullType(int)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.jobKey != null) {
      result
        ..add('jobKey')
        ..add(serializers.serialize(object.jobKey,
            specifiedType: const FullType(String)));
    }
    if (object.jobId != null) {
      result
        ..add('jobId')
        ..add(serializers.serialize(object.jobId,
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
    if (object.processingTimeSec != null) {
      result
        ..add('processingTimeSec')
        ..add(serializers.serialize(object.processingTimeSec,
            specifiedType: const FullType(int)));
    }
    if (object.currentState != null) {
      result
        ..add('currentState')
        ..add(serializers.serialize(object.currentState,
            specifiedType: const FullType(ImportStatus)));
    }
    if (object.currentStateEnteredTime != null) {
      result
        ..add('currentStateEnteredTime')
        ..add(serializers.serialize(object.currentStateEnteredTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.currentStateTimeOut != null) {
      result
        ..add('currentStateTimeOut')
        ..add(serializers.serialize(object.currentStateTimeOut,
            specifiedType: const FullType(DateTime)));
    }
    if (object.statusMessage != null) {
      result
        ..add('statusMessage')
        ..add(serializers.serialize(object.statusMessage,
            specifiedType: const FullType(String)));
    }
    if (object.outcome != null) {
      result
        ..add('outcome')
        ..add(serializers.serialize(object.outcome,
            specifiedType: const FullType(bool)));
    }
    if (object.outcomeMessage != null) {
      result
        ..add('outcomeMessage')
        ..add(serializers.serialize(object.outcomeMessage,
            specifiedType: const FullType(String)));
    }
    if (object.issueCount != null) {
      result
        ..add('issueCount')
        ..add(serializers.serialize(object.issueCount,
            specifiedType: const FullType(int)));
    }
    if (object.skipCount != null) {
      result
        ..add('skipCount')
        ..add(serializers.serialize(object.skipCount,
            specifiedType: const FullType(int)));
    }
    if (object.successCount != null) {
      result
        ..add('successCount')
        ..add(serializers.serialize(object.successCount,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListImportLogsApiImportLog deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListImportLogsApiImportLogBuilder();

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
        case 'importLogNumber':
          result.importLogNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'jobKey':
          result.jobKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'jobId':
          result.jobId = serializers.deserialize(value,
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
        case 'processingTimeSec':
          result.processingTimeSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'currentState':
          result.currentState = serializers.deserialize(value,
              specifiedType: const FullType(ImportStatus)) as ImportStatus;
          break;
        case 'currentStateEnteredTime':
          result.currentStateEnteredTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'currentStateTimeOut':
          result.currentStateTimeOut = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'statusMessage':
          result.statusMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outcome':
          result.outcome = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'outcomeMessage':
          result.outcomeMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueCount':
          result.issueCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'skipCount':
          result.skipCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'successCount':
          result.successCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListImportLogsApiImportLog extends ListImportLogsApiImportLog {
  @override
  final String id;
  @override
  final int importLogNumber;
  @override
  final String orgId;
  @override
  final String jobKey;
  @override
  final String jobId;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final int processingTimeSec;
  @override
  final ImportStatus currentState;
  @override
  final DateTime currentStateEnteredTime;
  @override
  final DateTime currentStateTimeOut;
  @override
  final String statusMessage;
  @override
  final bool outcome;
  @override
  final String outcomeMessage;
  @override
  final int issueCount;
  @override
  final int skipCount;
  @override
  final int successCount;

  factory _$ListImportLogsApiImportLog(
          [void updates(ListImportLogsApiImportLogBuilder b)]) =>
      (new ListImportLogsApiImportLogBuilder()..update(updates)).build();

  _$ListImportLogsApiImportLog._(
      {this.id,
      this.importLogNumber,
      this.orgId,
      this.jobKey,
      this.jobId,
      this.startDate,
      this.endDate,
      this.processingTimeSec,
      this.currentState,
      this.currentStateEnteredTime,
      this.currentStateTimeOut,
      this.statusMessage,
      this.outcome,
      this.outcomeMessage,
      this.issueCount,
      this.skipCount,
      this.successCount})
      : super._();

  @override
  ListImportLogsApiImportLog rebuild(
          void updates(ListImportLogsApiImportLogBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListImportLogsApiImportLogBuilder toBuilder() =>
      new ListImportLogsApiImportLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListImportLogsApiImportLog &&
        id == other.id &&
        importLogNumber == other.importLogNumber &&
        orgId == other.orgId &&
        jobKey == other.jobKey &&
        jobId == other.jobId &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        processingTimeSec == other.processingTimeSec &&
        currentState == other.currentState &&
        currentStateEnteredTime == other.currentStateEnteredTime &&
        currentStateTimeOut == other.currentStateTimeOut &&
        statusMessage == other.statusMessage &&
        outcome == other.outcome &&
        outcomeMessage == other.outcomeMessage &&
        issueCount == other.issueCount &&
        skipCount == other.skipCount &&
        successCount == other.successCount;
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
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    importLogNumber
                                                                        .hashCode),
                                                                orgId.hashCode),
                                                            jobKey.hashCode),
                                                        jobId.hashCode),
                                                    startDate.hashCode),
                                                endDate.hashCode),
                                            processingTimeSec.hashCode),
                                        currentState.hashCode),
                                    currentStateEnteredTime.hashCode),
                                currentStateTimeOut.hashCode),
                            statusMessage.hashCode),
                        outcome.hashCode),
                    outcomeMessage.hashCode),
                issueCount.hashCode),
            skipCount.hashCode),
        successCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListImportLogsApiImportLog')
          ..add('id', id)
          ..add('importLogNumber', importLogNumber)
          ..add('orgId', orgId)
          ..add('jobKey', jobKey)
          ..add('jobId', jobId)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('processingTimeSec', processingTimeSec)
          ..add('currentState', currentState)
          ..add('currentStateEnteredTime', currentStateEnteredTime)
          ..add('currentStateTimeOut', currentStateTimeOut)
          ..add('statusMessage', statusMessage)
          ..add('outcome', outcome)
          ..add('outcomeMessage', outcomeMessage)
          ..add('issueCount', issueCount)
          ..add('skipCount', skipCount)
          ..add('successCount', successCount))
        .toString();
  }
}

class ListImportLogsApiImportLogBuilder
    implements
        Builder<ListImportLogsApiImportLog, ListImportLogsApiImportLogBuilder> {
  _$ListImportLogsApiImportLog _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _importLogNumber;

  int get importLogNumber => _$this._importLogNumber;

  set importLogNumber(int importLogNumber) =>
      _$this._importLogNumber = importLogNumber;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _jobKey;

  String get jobKey => _$this._jobKey;

  set jobKey(String jobKey) => _$this._jobKey = jobKey;

  String _jobId;

  String get jobId => _$this._jobId;

  set jobId(String jobId) => _$this._jobId = jobId;

  DateTime _startDate;

  DateTime get startDate => _$this._startDate;

  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;

  DateTime get endDate => _$this._endDate;

  set endDate(DateTime endDate) => _$this._endDate = endDate;

  int _processingTimeSec;

  int get processingTimeSec => _$this._processingTimeSec;

  set processingTimeSec(int processingTimeSec) =>
      _$this._processingTimeSec = processingTimeSec;

  ImportStatus _currentState;

  ImportStatus get currentState => _$this._currentState;

  set currentState(ImportStatus currentState) =>
      _$this._currentState = currentState;

  DateTime _currentStateEnteredTime;

  DateTime get currentStateEnteredTime => _$this._currentStateEnteredTime;

  set currentStateEnteredTime(DateTime currentStateEnteredTime) =>
      _$this._currentStateEnteredTime = currentStateEnteredTime;

  DateTime _currentStateTimeOut;

  DateTime get currentStateTimeOut => _$this._currentStateTimeOut;

  set currentStateTimeOut(DateTime currentStateTimeOut) =>
      _$this._currentStateTimeOut = currentStateTimeOut;

  String _statusMessage;

  String get statusMessage => _$this._statusMessage;

  set statusMessage(String statusMessage) =>
      _$this._statusMessage = statusMessage;

  bool _outcome;

  bool get outcome => _$this._outcome;

  set outcome(bool outcome) => _$this._outcome = outcome;

  String _outcomeMessage;

  String get outcomeMessage => _$this._outcomeMessage;

  set outcomeMessage(String outcomeMessage) =>
      _$this._outcomeMessage = outcomeMessage;

  int _issueCount;

  int get issueCount => _$this._issueCount;

  set issueCount(int issueCount) => _$this._issueCount = issueCount;

  int _skipCount;

  int get skipCount => _$this._skipCount;

  set skipCount(int skipCount) => _$this._skipCount = skipCount;

  int _successCount;

  int get successCount => _$this._successCount;

  set successCount(int successCount) => _$this._successCount = successCount;

  ListImportLogsApiImportLogBuilder();

  ListImportLogsApiImportLogBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _importLogNumber = _$v.importLogNumber;
      _orgId = _$v.orgId;
      _jobKey = _$v.jobKey;
      _jobId = _$v.jobId;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _processingTimeSec = _$v.processingTimeSec;
      _currentState = _$v.currentState;
      _currentStateEnteredTime = _$v.currentStateEnteredTime;
      _currentStateTimeOut = _$v.currentStateTimeOut;
      _statusMessage = _$v.statusMessage;
      _outcome = _$v.outcome;
      _outcomeMessage = _$v.outcomeMessage;
      _issueCount = _$v.issueCount;
      _skipCount = _$v.skipCount;
      _successCount = _$v.successCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListImportLogsApiImportLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListImportLogsApiImportLog;
  }

  @override
  void update(void updates(ListImportLogsApiImportLogBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListImportLogsApiImportLog build() {
    final _$result = _$v ??
        new _$ListImportLogsApiImportLog._(
            id: id,
            importLogNumber: importLogNumber,
            orgId: orgId,
            jobKey: jobKey,
            jobId: jobId,
            startDate: startDate,
            endDate: endDate,
            processingTimeSec: processingTimeSec,
            currentState: currentState,
            currentStateEnteredTime: currentStateEnteredTime,
            currentStateTimeOut: currentStateTimeOut,
            statusMessage: statusMessage,
            outcome: outcome,
            outcomeMessage: outcomeMessage,
            issueCount: issueCount,
            skipCount: skipCount,
            successCount: successCount);
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
    ListImportLogsApiImportLog,
    ListImportLogsApiImportLogBuilder,
    ListImportLogsApiImportLogActions> ListImportLogsApiImportLogActionsOptions();

class _$ListImportLogsApiImportLogActions
    extends ListImportLogsApiImportLogActions {
  final StatefulActionsOptions<
      ListImportLogsApiImportLog,
      ListImportLogsApiImportLogBuilder,
      ListImportLogsApiImportLogActions> options$;

  final ActionDispatcher<ListImportLogsApiImportLog> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> importLogNumber;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> jobKey;
  final FieldDispatcher<String> jobId;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<int> processingTimeSec;
  final FieldDispatcher<ImportStatus> currentState;
  final FieldDispatcher<DateTime> currentStateEnteredTime;
  final FieldDispatcher<DateTime> currentStateTimeOut;
  final FieldDispatcher<String> statusMessage;
  final FieldDispatcher<bool> outcome;
  final FieldDispatcher<String> outcomeMessage;
  final FieldDispatcher<int> issueCount;
  final FieldDispatcher<int> skipCount;
  final FieldDispatcher<int> successCount;

  _$ListImportLogsApiImportLogActions._(this.options$)
      : replace$ = options$.action<ListImportLogsApiImportLog>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        importLogNumber = options$.field<int>(
            'importLogNumber',
            (a) => a?.importLogNumber,
            (s) => s?.importLogNumber,
            (p, b) => p?.importLogNumber = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        jobKey = options$.field<String>('jobKey', (a) => a?.jobKey,
            (s) => s?.jobKey, (p, b) => p?.jobKey = b),
        jobId = options$.field<String>(
            'jobId', (a) => a?.jobId, (s) => s?.jobId, (p, b) => p?.jobId = b),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        processingTimeSec = options$.field<int>(
            'processingTimeSec',
            (a) => a?.processingTimeSec,
            (s) => s?.processingTimeSec,
            (p, b) => p?.processingTimeSec = b),
        currentState = options$.field<ImportStatus>(
            'currentState',
            (a) => a?.currentState,
            (s) => s?.currentState,
            (p, b) => p?.currentState = b),
        currentStateEnteredTime = options$.field<DateTime>(
            'currentStateEnteredTime',
            (a) => a?.currentStateEnteredTime,
            (s) => s?.currentStateEnteredTime,
            (p, b) => p?.currentStateEnteredTime = b),
        currentStateTimeOut = options$.field<DateTime>(
            'currentStateTimeOut',
            (a) => a?.currentStateTimeOut,
            (s) => s?.currentStateTimeOut,
            (p, b) => p?.currentStateTimeOut = b),
        statusMessage = options$.field<String>(
            'statusMessage',
            (a) => a?.statusMessage,
            (s) => s?.statusMessage,
            (p, b) => p?.statusMessage = b),
        outcome = options$.field<bool>('outcome', (a) => a?.outcome,
            (s) => s?.outcome, (p, b) => p?.outcome = b),
        outcomeMessage = options$.field<String>(
            'outcomeMessage',
            (a) => a?.outcomeMessage,
            (s) => s?.outcomeMessage,
            (p, b) => p?.outcomeMessage = b),
        issueCount = options$.field<int>('issueCount', (a) => a?.issueCount,
            (s) => s?.issueCount, (p, b) => p?.issueCount = b),
        skipCount = options$.field<int>('skipCount', (a) => a?.skipCount,
            (s) => s?.skipCount, (p, b) => p?.skipCount = b),
        successCount = options$.field<int>(
            'successCount',
            (a) => a?.successCount,
            (s) => s?.successCount,
            (p, b) => p?.successCount = b),
        super._();

  factory _$ListImportLogsApiImportLogActions(
          ListImportLogsApiImportLogActionsOptions options) =>
      _$ListImportLogsApiImportLogActions._(options());

  @override
  ListImportLogsApiImportLog get initialState$ => ListImportLogsApiImportLog();

  @override
  ListImportLogsApiImportLogBuilder newBuilder$() =>
      ListImportLogsApiImportLogBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.importLogNumber,
        this.orgId,
        this.jobKey,
        this.jobId,
        this.startDate,
        this.endDate,
        this.processingTimeSec,
        this.currentState,
        this.currentStateEnteredTime,
        this.currentStateTimeOut,
        this.statusMessage,
        this.outcome,
        this.outcomeMessage,
        this.issueCount,
        this.skipCount,
        this.successCount,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    importLogNumber.reducer$(reducer);
    orgId.reducer$(reducer);
    jobKey.reducer$(reducer);
    jobId.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    processingTimeSec.reducer$(reducer);
    currentState.reducer$(reducer);
    currentStateEnteredTime.reducer$(reducer);
    currentStateTimeOut.reducer$(reducer);
    statusMessage.reducer$(reducer);
    outcome.reducer$(reducer);
    outcomeMessage.reducer$(reducer);
    issueCount.reducer$(reducer);
    skipCount.reducer$(reducer);
    successCount.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
