// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_upcoming_cases_api_case_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUpcomingCasesApiCaseEvent>
    _$listUpcomingCasesApiCaseEventSerializer =
    new _$ListUpcomingCasesApiCaseEventSerializer();

class _$ListUpcomingCasesApiCaseEventSerializer
    implements StructuredSerializer<ListUpcomingCasesApiCaseEvent> {
  @override
  final Iterable<Type> types = const [
    ListUpcomingCasesApiCaseEvent,
    _$ListUpcomingCasesApiCaseEvent
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListUpcomingCasesApiCaseEvent';

  @override
  Iterable serialize(
      Serializers serializers, ListUpcomingCasesApiCaseEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.caseNumber != null) {
      result
        ..add('caseNumber')
        ..add(serializers.serialize(object.caseNumber,
            specifiedType: const FullType(int)));
    }
    if (object.eventDate != null) {
      result
        ..add('eventDate')
        ..add(serializers.serialize(object.eventDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(CaseEventStatus)));
    }
    if (object.facilityName != null) {
      result
        ..add('facilityName')
        ..add(serializers.serialize(object.facilityName,
            specifiedType: const FullType(String)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListUpcomingCasesApiCaseEvent deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUpcomingCasesApiCaseEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseNumber':
          result.caseNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'eventDate':
          result.eventDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(CaseEventStatus))
              as CaseEventStatus;
          break;
        case 'facilityName':
          result.facilityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListUpcomingCasesApiCaseEvent extends ListUpcomingCasesApiCaseEvent {
  @override
  final String caseEventId;
  @override
  final int caseNumber;
  @override
  final DateTime eventDate;
  @override
  final CaseEventStatus status;
  @override
  final String facilityName;
  @override
  final String timeZone;

  factory _$ListUpcomingCasesApiCaseEvent(
          [void updates(ListUpcomingCasesApiCaseEventBuilder b)]) =>
      (new ListUpcomingCasesApiCaseEventBuilder()..update(updates)).build();

  _$ListUpcomingCasesApiCaseEvent._(
      {this.caseEventId,
      this.caseNumber,
      this.eventDate,
      this.status,
      this.facilityName,
      this.timeZone})
      : super._();

  @override
  ListUpcomingCasesApiCaseEvent rebuild(
          void updates(ListUpcomingCasesApiCaseEventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUpcomingCasesApiCaseEventBuilder toBuilder() =>
      new ListUpcomingCasesApiCaseEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUpcomingCasesApiCaseEvent &&
        caseEventId == other.caseEventId &&
        caseNumber == other.caseNumber &&
        eventDate == other.eventDate &&
        status == other.status &&
        facilityName == other.facilityName &&
        timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, caseEventId.hashCode), caseNumber.hashCode),
                    eventDate.hashCode),
                status.hashCode),
            facilityName.hashCode),
        timeZone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUpcomingCasesApiCaseEvent')
          ..add('caseEventId', caseEventId)
          ..add('caseNumber', caseNumber)
          ..add('eventDate', eventDate)
          ..add('status', status)
          ..add('facilityName', facilityName)
          ..add('timeZone', timeZone))
        .toString();
  }
}

class ListUpcomingCasesApiCaseEventBuilder
    implements
        Builder<ListUpcomingCasesApiCaseEvent,
            ListUpcomingCasesApiCaseEventBuilder> {
  _$ListUpcomingCasesApiCaseEvent _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  int _caseNumber;

  int get caseNumber => _$this._caseNumber;

  set caseNumber(int caseNumber) => _$this._caseNumber = caseNumber;

  DateTime _eventDate;

  DateTime get eventDate => _$this._eventDate;

  set eventDate(DateTime eventDate) => _$this._eventDate = eventDate;

  CaseEventStatus _status;

  CaseEventStatus get status => _$this._status;

  set status(CaseEventStatus status) => _$this._status = status;

  String _facilityName;

  String get facilityName => _$this._facilityName;

  set facilityName(String facilityName) => _$this._facilityName = facilityName;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  ListUpcomingCasesApiCaseEventBuilder();

  ListUpcomingCasesApiCaseEventBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _caseNumber = _$v.caseNumber;
      _eventDate = _$v.eventDate;
      _status = _$v.status;
      _facilityName = _$v.facilityName;
      _timeZone = _$v.timeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUpcomingCasesApiCaseEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUpcomingCasesApiCaseEvent;
  }

  @override
  void update(void updates(ListUpcomingCasesApiCaseEventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUpcomingCasesApiCaseEvent build() {
    final _$result = _$v ??
        new _$ListUpcomingCasesApiCaseEvent._(
            caseEventId: caseEventId,
            caseNumber: caseNumber,
            eventDate: eventDate,
            status: status,
            facilityName: facilityName,
            timeZone: timeZone);
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
    ListUpcomingCasesApiCaseEvent,
    ListUpcomingCasesApiCaseEventBuilder,
    ListUpcomingCasesApiCaseEventActions> ListUpcomingCasesApiCaseEventActionsOptions();

class _$ListUpcomingCasesApiCaseEventActions
    extends ListUpcomingCasesApiCaseEventActions {
  final StatefulActionsOptions<
      ListUpcomingCasesApiCaseEvent,
      ListUpcomingCasesApiCaseEventBuilder,
      ListUpcomingCasesApiCaseEventActions> $options;

  final ActionDispatcher<ListUpcomingCasesApiCaseEvent> $replace;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<int> caseNumber;
  final FieldDispatcher<DateTime> eventDate;
  final FieldDispatcher<CaseEventStatus> status;
  final FieldDispatcher<String> facilityName;
  final FieldDispatcher<String> timeZone;

  _$ListUpcomingCasesApiCaseEventActions._(this.$options)
      : $replace = $options.action<ListUpcomingCasesApiCaseEvent>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        caseNumber = $options.field<int>('caseNumber', (a) => a?.caseNumber,
            (s) => s?.caseNumber, (p, b) => p?.caseNumber = b),
        eventDate = $options.field<DateTime>('eventDate', (a) => a?.eventDate,
            (s) => s?.eventDate, (p, b) => p?.eventDate = b),
        status = $options.field<CaseEventStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        facilityName = $options.field<String>(
            'facilityName',
            (a) => a?.facilityName,
            (s) => s?.facilityName,
            (p, b) => p?.facilityName = b),
        timeZone = $options.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        super._();

  factory _$ListUpcomingCasesApiCaseEventActions(
          ListUpcomingCasesApiCaseEventActionsOptions options) =>
      _$ListUpcomingCasesApiCaseEventActions._(options());

  @override
  ListUpcomingCasesApiCaseEvent get $initial => ListUpcomingCasesApiCaseEvent();

  @override
  ListUpcomingCasesApiCaseEventBuilder $newBuilder() =>
      ListUpcomingCasesApiCaseEventBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
        this.caseNumber,
        this.eventDate,
        this.status,
        this.facilityName,
        this.timeZone,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
    caseNumber.$reducer(reducer);
    eventDate.$reducer(reducer);
    status.$reducer(reducer);
    facilityName.$reducer(reducer);
    timeZone.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListUpcomingCasesApiCaseEvent);
}
