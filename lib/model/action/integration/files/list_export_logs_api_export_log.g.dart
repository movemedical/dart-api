// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_logs_api_export_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListExportLogsApiExportLog> _$listExportLogsApiExportLogSerializer =
    new _$ListExportLogsApiExportLogSerializer();

class _$ListExportLogsApiExportLogSerializer
    implements StructuredSerializer<ListExportLogsApiExportLog> {
  @override
  final Iterable<Type> types = const [
    ListExportLogsApiExportLog,
    _$ListExportLogsApiExportLog
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ListExportLogsApiExportLog';

  @override
  Iterable serialize(Serializers serializers, ListExportLogsApiExportLog object,
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
  ListExportLogsApiExportLog deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListExportLogsApiExportLogBuilder();

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

class _$ListExportLogsApiExportLog extends ListExportLogsApiExportLog {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String jobId;
  @override
  final String jobKey;
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

  factory _$ListExportLogsApiExportLog(
          [void updates(ListExportLogsApiExportLogBuilder b)]) =>
      (new ListExportLogsApiExportLogBuilder()..update(updates)).build();

  _$ListExportLogsApiExportLog._(
      {this.id,
      this.orgId,
      this.jobId,
      this.jobKey,
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
  ListExportLogsApiExportLog rebuild(
          void updates(ListExportLogsApiExportLogBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListExportLogsApiExportLogBuilder toBuilder() =>
      new ListExportLogsApiExportLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListExportLogsApiExportLog &&
        id == other.id &&
        orgId == other.orgId &&
        jobId == other.jobId &&
        jobKey == other.jobKey &&
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
                                                $jc($jc(0, id.hashCode),
                                                    orgId.hashCode),
                                                jobId.hashCode),
                                            jobKey.hashCode),
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
    return (newBuiltValueToStringHelper('ListExportLogsApiExportLog')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('jobId', jobId)
          ..add('jobKey', jobKey)
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

class ListExportLogsApiExportLogBuilder
    implements
        Builder<ListExportLogsApiExportLog, ListExportLogsApiExportLogBuilder> {
  _$ListExportLogsApiExportLog _$v;

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

  ListExportLogsApiExportLogBuilder();

  ListExportLogsApiExportLogBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _jobId = _$v.jobId;
      _jobKey = _$v.jobKey;
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
  void replace(ListExportLogsApiExportLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListExportLogsApiExportLog;
  }

  @override
  void update(void updates(ListExportLogsApiExportLogBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListExportLogsApiExportLog build() {
    final _$result = _$v ??
        new _$ListExportLogsApiExportLog._(
            id: id,
            orgId: orgId,
            jobId: jobId,
            jobKey: jobKey,
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
    ListExportLogsApiExportLog,
    ListExportLogsApiExportLogBuilder,
    ListExportLogsApiExportLogActions> ListExportLogsApiExportLogActionsOptions();

class _$ListExportLogsApiExportLogActions
    extends ListExportLogsApiExportLogActions {
  final StatefulActionsOptions<
      ListExportLogsApiExportLog,
      ListExportLogsApiExportLogBuilder,
      ListExportLogsApiExportLogActions> $options;

  final ActionDispatcher<ListExportLogsApiExportLog> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> jobId;
  final FieldDispatcher<String> jobKey;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<int> processingTimeSec;
  final FieldDispatcher<ExportState> currentState;
  final FieldDispatcher<DateTime> currentStateEnteredTime;
  final FieldDispatcher<DateTime> currentStateTimeOut;
  final FieldDispatcher<String> statusMessage;
  final FieldDispatcher<bool> outcome;
  final FieldDispatcher<String> outcomeMessage;

  _$ListExportLogsApiExportLogActions._(this.$options)
      : $replace = $options.action<ListExportLogsApiExportLog>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.actionField<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        jobId = $options.actionField<String>(
            'jobId', (a) => a?.jobId, (s) => s?.jobId, (p, b) => p?.jobId = b),
        jobKey = $options.actionField<String>('jobKey', (a) => a?.jobKey,
            (s) => s?.jobKey, (p, b) => p?.jobKey = b),
        startDate = $options.actionField<DateTime>(
            'startDate',
            (a) => a?.startDate,
            (s) => s?.startDate,
            (p, b) => p?.startDate = b),
        endDate = $options.actionField<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        processingTimeSec = $options.actionField<int>(
            'processingTimeSec',
            (a) => a?.processingTimeSec,
            (s) => s?.processingTimeSec,
            (p, b) => p?.processingTimeSec = b),
        currentState = $options.actionField<ExportState>(
            'currentState',
            (a) => a?.currentState,
            (s) => s?.currentState,
            (p, b) => p?.currentState = b),
        currentStateEnteredTime = $options.actionField<DateTime>(
            'currentStateEnteredTime',
            (a) => a?.currentStateEnteredTime,
            (s) => s?.currentStateEnteredTime,
            (p, b) => p?.currentStateEnteredTime = b),
        currentStateTimeOut = $options.actionField<DateTime>(
            'currentStateTimeOut',
            (a) => a?.currentStateTimeOut,
            (s) => s?.currentStateTimeOut,
            (p, b) => p?.currentStateTimeOut = b),
        statusMessage = $options.actionField<String>(
            'statusMessage',
            (a) => a?.statusMessage,
            (s) => s?.statusMessage,
            (p, b) => p?.statusMessage = b),
        outcome = $options.actionField<bool>('outcome', (a) => a?.outcome,
            (s) => s?.outcome, (p, b) => p?.outcome = b),
        outcomeMessage = $options.actionField<String>(
            'outcomeMessage',
            (a) => a?.outcomeMessage,
            (s) => s?.outcomeMessage,
            (p, b) => p?.outcomeMessage = b),
        super._();

  factory _$ListExportLogsApiExportLogActions(
          ListExportLogsApiExportLogActionsOptions options) =>
      _$ListExportLogsApiExportLogActions._(options());

  @override
  ListExportLogsApiExportLog get $initial => ListExportLogsApiExportLog();

  @override
  ListExportLogsApiExportLogBuilder $newBuilder() =>
      ListExportLogsApiExportLogBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgId,
        this.jobId,
        this.jobKey,
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
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    jobId.$reducer(reducer);
    jobKey.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
    processingTimeSec.$reducer(reducer);
    currentState.$reducer(reducer);
    currentStateEnteredTime.$reducer(reducer);
    currentStateTimeOut.$reducer(reducer);
    statusMessage.$reducer(reducer);
    outcome.$reducer(reducer);
    outcomeMessage.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListExportLogsApiExportLogListExportLogsApiExportLogActions> get $serializer => ListExportLogsApiExportLogListExportLogsApiExportLogActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListExportLogsApiExportLog);
}
