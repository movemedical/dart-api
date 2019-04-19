// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_export_log_detail_api_export_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetExportLogDetailApiExportLog>
    _$getExportLogDetailApiExportLogSerializer =
    new _$GetExportLogDetailApiExportLogSerializer();

class _$GetExportLogDetailApiExportLogSerializer
    implements StructuredSerializer<GetExportLogDetailApiExportLog> {
  @override
  final Iterable<Type> types = const [
    GetExportLogDetailApiExportLog,
    _$GetExportLogDetailApiExportLog
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/GetExportLogDetailApiExportLog';

  @override
  Iterable serialize(
      Serializers serializers, GetExportLogDetailApiExportLog object,
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
    if (object.jobId != null) {
      result
        ..add('jobId')
        ..add(serializers.serialize(object.jobId,
            specifiedType: const FullType(String)));
    }
    if (object.jobKey != null) {
      result
        ..add('jobKey')
        ..add(serializers.serialize(object.jobKey,
            specifiedType: const FullType(String)));
    }
    if (object.serverName != null) {
      result
        ..add('serverName')
        ..add(serializers.serialize(object.serverName,
            specifiedType: const FullType(String)));
    }
    if (object.directory != null) {
      result
        ..add('directory')
        ..add(serializers.serialize(object.directory,
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
            specifiedType: const FullType(ExportState)));
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

    return result;
  }

  @override
  GetExportLogDetailApiExportLog deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetExportLogDetailApiExportLogBuilder();

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
        case 'jobId':
          result.jobId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'jobKey':
          result.jobKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serverName':
          result.serverName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'directory':
          result.directory = serializers.deserialize(value,
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
              specifiedType: const FullType(ExportState)) as ExportState;
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
      }
    }

    return result.build();
  }
}

class _$GetExportLogDetailApiExportLog extends GetExportLogDetailApiExportLog {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String jobId;
  @override
  final String jobKey;
  @override
  final String serverName;
  @override
  final String directory;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final int processingTimeSec;
  @override
  final ExportState currentState;
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

  factory _$GetExportLogDetailApiExportLog(
          [void updates(GetExportLogDetailApiExportLogBuilder b)]) =>
      (new GetExportLogDetailApiExportLogBuilder()..update(updates)).build();

  _$GetExportLogDetailApiExportLog._(
      {this.id,
      this.orgId,
      this.jobId,
      this.jobKey,
      this.serverName,
      this.directory,
      this.startDate,
      this.endDate,
      this.processingTimeSec,
      this.currentState,
      this.currentStateEnteredTime,
      this.currentStateTimeOut,
      this.statusMessage,
      this.outcome,
      this.outcomeMessage})
      : super._();

  @override
  GetExportLogDetailApiExportLog rebuild(
          void updates(GetExportLogDetailApiExportLogBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetExportLogDetailApiExportLogBuilder toBuilder() =>
      new GetExportLogDetailApiExportLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetExportLogDetailApiExportLog &&
        id == other.id &&
        orgId == other.orgId &&
        jobId == other.jobId &&
        jobKey == other.jobKey &&
        serverName == other.serverName &&
        directory == other.directory &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        processingTimeSec == other.processingTimeSec &&
        currentState == other.currentState &&
        currentStateEnteredTime == other.currentStateEnteredTime &&
        currentStateTimeOut == other.currentStateTimeOut &&
        statusMessage == other.statusMessage &&
        outcome == other.outcome &&
        outcomeMessage == other.outcomeMessage;
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
                                                        $jc($jc(0, id.hashCode),
                                                            orgId.hashCode),
                                                        jobId.hashCode),
                                                    jobKey.hashCode),
                                                serverName.hashCode),
                                            directory.hashCode),
                                        startDate.hashCode),
                                    endDate.hashCode),
                                processingTimeSec.hashCode),
                            currentState.hashCode),
                        currentStateEnteredTime.hashCode),
                    currentStateTimeOut.hashCode),
                statusMessage.hashCode),
            outcome.hashCode),
        outcomeMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetExportLogDetailApiExportLog')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('jobId', jobId)
          ..add('jobKey', jobKey)
          ..add('serverName', serverName)
          ..add('directory', directory)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('processingTimeSec', processingTimeSec)
          ..add('currentState', currentState)
          ..add('currentStateEnteredTime', currentStateEnteredTime)
          ..add('currentStateTimeOut', currentStateTimeOut)
          ..add('statusMessage', statusMessage)
          ..add('outcome', outcome)
          ..add('outcomeMessage', outcomeMessage))
        .toString();
  }
}

class GetExportLogDetailApiExportLogBuilder
    implements
        Builder<GetExportLogDetailApiExportLog,
            GetExportLogDetailApiExportLogBuilder> {
  _$GetExportLogDetailApiExportLog _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _jobId;
  String get jobId => _$this._jobId;
  set jobId(String jobId) => _$this._jobId = jobId;

  String _jobKey;
  String get jobKey => _$this._jobKey;
  set jobKey(String jobKey) => _$this._jobKey = jobKey;

  String _serverName;
  String get serverName => _$this._serverName;
  set serverName(String serverName) => _$this._serverName = serverName;

  String _directory;
  String get directory => _$this._directory;
  set directory(String directory) => _$this._directory = directory;

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

  ExportState _currentState;
  ExportState get currentState => _$this._currentState;
  set currentState(ExportState currentState) =>
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

  GetExportLogDetailApiExportLogBuilder();

  GetExportLogDetailApiExportLogBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _jobId = _$v.jobId;
      _jobKey = _$v.jobKey;
      _serverName = _$v.serverName;
      _directory = _$v.directory;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _processingTimeSec = _$v.processingTimeSec;
      _currentState = _$v.currentState;
      _currentStateEnteredTime = _$v.currentStateEnteredTime;
      _currentStateTimeOut = _$v.currentStateTimeOut;
      _statusMessage = _$v.statusMessage;
      _outcome = _$v.outcome;
      _outcomeMessage = _$v.outcomeMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetExportLogDetailApiExportLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetExportLogDetailApiExportLog;
  }

  @override
  void update(void updates(GetExportLogDetailApiExportLogBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetExportLogDetailApiExportLog build() {
    final _$result = _$v ??
        new _$GetExportLogDetailApiExportLog._(
            id: id,
            orgId: orgId,
            jobId: jobId,
            jobKey: jobKey,
            serverName: serverName,
            directory: directory,
            startDate: startDate,
            endDate: endDate,
            processingTimeSec: processingTimeSec,
            currentState: currentState,
            currentStateEnteredTime: currentStateEnteredTime,
            currentStateTimeOut: currentStateTimeOut,
            statusMessage: statusMessage,
            outcome: outcome,
            outcomeMessage: outcomeMessage);
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
    GetExportLogDetailApiExportLog,
    GetExportLogDetailApiExportLogBuilder,
    GetExportLogDetailApiExportLogActions> GetExportLogDetailApiExportLogActionsOptions();

class _$GetExportLogDetailApiExportLogActions
    extends GetExportLogDetailApiExportLogActions {
  final StatefulActionsOptions<
      GetExportLogDetailApiExportLog,
      GetExportLogDetailApiExportLogBuilder,
      GetExportLogDetailApiExportLogActions> options$;

  final ActionDispatcher<GetExportLogDetailApiExportLog> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> jobId;
  final FieldDispatcher<String> jobKey;
  final FieldDispatcher<String> serverName;
  final FieldDispatcher<String> directory;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<int> processingTimeSec;
  final FieldDispatcher<ExportState> currentState;
  final FieldDispatcher<DateTime> currentStateEnteredTime;
  final FieldDispatcher<DateTime> currentStateTimeOut;
  final FieldDispatcher<String> statusMessage;
  final FieldDispatcher<bool> outcome;
  final FieldDispatcher<String> outcomeMessage;

  _$GetExportLogDetailApiExportLogActions._(this.options$)
      : replace$ = options$.action<GetExportLogDetailApiExportLog>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        jobId = options$.field<String>(
            'jobId', (a) => a?.jobId, (s) => s?.jobId, (p, b) => p?.jobId = b),
        jobKey = options$.field<String>('jobKey', (a) => a?.jobKey,
            (s) => s?.jobKey, (p, b) => p?.jobKey = b),
        serverName = options$.field<String>('serverName', (a) => a?.serverName,
            (s) => s?.serverName, (p, b) => p?.serverName = b),
        directory = options$.field<String>('directory', (a) => a?.directory,
            (s) => s?.directory, (p, b) => p?.directory = b),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        processingTimeSec = options$.field<int>(
            'processingTimeSec',
            (a) => a?.processingTimeSec,
            (s) => s?.processingTimeSec,
            (p, b) => p?.processingTimeSec = b),
        currentState = options$.field<ExportState>(
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
        super._();

  factory _$GetExportLogDetailApiExportLogActions(
          GetExportLogDetailApiExportLogActionsOptions options) =>
      _$GetExportLogDetailApiExportLogActions._(options());

  @override
  GetExportLogDetailApiExportLog get initialState$ =>
      GetExportLogDetailApiExportLog();

  @override
  GetExportLogDetailApiExportLogBuilder newBuilder$() =>
      GetExportLogDetailApiExportLogBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.jobId,
        this.jobKey,
        this.serverName,
        this.directory,
        this.startDate,
        this.endDate,
        this.processingTimeSec,
        this.currentState,
        this.currentStateEnteredTime,
        this.currentStateTimeOut,
        this.statusMessage,
        this.outcome,
        this.outcomeMessage,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    jobId.reducer$(reducer);
    jobKey.reducer$(reducer);
    serverName.reducer$(reducer);
    directory.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    processingTimeSec.reducer$(reducer);
    currentState.reducer$(reducer);
    currentStateEnteredTime.reducer$(reducer);
    currentStateTimeOut.reducer$(reducer);
    statusMessage.reducer$(reducer);
    outcome.reducer$(reducer);
    outcomeMessage.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
