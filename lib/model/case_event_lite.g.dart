// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_event_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CaseEventLite> _$caseEventLiteSerializer =
    new _$CaseEventLiteSerializer();

class _$CaseEventLiteSerializer implements StructuredSerializer<CaseEventLite> {
  @override
  final Iterable<Type> types = const [CaseEventLite, _$CaseEventLite];
  @override
  final String wireName = 'movemedical_api/model/CaseEventLite';

  @override
  Iterable serialize(Serializers serializers, CaseEventLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.eventId != null) {
      result
        ..add('eventId')
        ..add(serializers.serialize(object.eventId,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(CaseEventStatus)));
    }
    if (object.localEventDate != null) {
      result
        ..add('localEventDate')
        ..add(serializers.serialize(object.localEventDate,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  CaseEventLite deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CaseEventLiteBuilder();

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
        case 'eventId':
          result.eventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(CaseEventStatus))
              as CaseEventStatus;
          break;
        case 'localEventDate':
          result.localEventDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$CaseEventLite extends CaseEventLite {
  @override
  final String caseEventId;
  @override
  final String eventId;
  @override
  final int number;
  @override
  final CaseEventStatus status;
  @override
  final DateTime localEventDate;

  factory _$CaseEventLite([void updates(CaseEventLiteBuilder b)]) =>
      (new CaseEventLiteBuilder()..update(updates)).build();

  _$CaseEventLite._(
      {this.caseEventId,
      this.eventId,
      this.number,
      this.status,
      this.localEventDate})
      : super._();

  @override
  CaseEventLite rebuild(void updates(CaseEventLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CaseEventLiteBuilder toBuilder() => new CaseEventLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaseEventLite &&
        caseEventId == other.caseEventId &&
        eventId == other.eventId &&
        number == other.number &&
        status == other.status &&
        localEventDate == other.localEventDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, caseEventId.hashCode), eventId.hashCode),
                number.hashCode),
            status.hashCode),
        localEventDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CaseEventLite')
          ..add('caseEventId', caseEventId)
          ..add('eventId', eventId)
          ..add('number', number)
          ..add('status', status)
          ..add('localEventDate', localEventDate))
        .toString();
  }
}

class CaseEventLiteBuilder
    implements Builder<CaseEventLite, CaseEventLiteBuilder> {
  _$CaseEventLite _$v;

  String _caseEventId;

  String get caseEventId => _$this._caseEventId;

  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  String _eventId;

  String get eventId => _$this._eventId;

  set eventId(String eventId) => _$this._eventId = eventId;

  int _number;

  int get number => _$this._number;

  set number(int number) => _$this._number = number;

  CaseEventStatus _status;

  CaseEventStatus get status => _$this._status;

  set status(CaseEventStatus status) => _$this._status = status;

  DateTime _localEventDate;

  DateTime get localEventDate => _$this._localEventDate;

  set localEventDate(DateTime localEventDate) =>
      _$this._localEventDate = localEventDate;

  CaseEventLiteBuilder();

  CaseEventLiteBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _eventId = _$v.eventId;
      _number = _$v.number;
      _status = _$v.status;
      _localEventDate = _$v.localEventDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaseEventLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CaseEventLite;
  }

  @override
  void update(void updates(CaseEventLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CaseEventLite build() {
    final _$result = _$v ??
        new _$CaseEventLite._(
            caseEventId: caseEventId,
            eventId: eventId,
            number: number,
            status: status,
            localEventDate: localEventDate);
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

typedef StatefulActionsOptions<CaseEventLite, CaseEventLiteBuilder,
    CaseEventLiteActions> CaseEventLiteActionsOptions();

class _$CaseEventLiteActions extends CaseEventLiteActions {
  final StatefulActionsOptions<CaseEventLite, CaseEventLiteBuilder,
      CaseEventLiteActions> options$;

  final ActionDispatcher<CaseEventLite> replace$;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<String> eventId;
  final FieldDispatcher<int> number;
  final FieldDispatcher<CaseEventStatus> status;
  final FieldDispatcher<DateTime> localEventDate;

  _$CaseEventLiteActions._(this.options$)
      : replace$ =
            options$.action<CaseEventLite>('replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        eventId = options$.field<String>('eventId', (a) => a?.eventId,
            (s) => s?.eventId, (p, b) => p?.eventId = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = options$.field<CaseEventStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        localEventDate = options$.field<DateTime>(
            'localEventDate',
            (a) => a?.localEventDate,
            (s) => s?.localEventDate,
            (p, b) => p?.localEventDate = b),
        super._();

  factory _$CaseEventLiteActions(CaseEventLiteActionsOptions options) =>
      _$CaseEventLiteActions._(options());

  @override
  CaseEventLite get initialState$ => CaseEventLite();

  @override
  CaseEventLiteBuilder newBuilder$() => CaseEventLiteBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseEventId,
        this.eventId,
        this.number,
        this.status,
        this.localEventDate,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventId.reducer$(reducer);
    eventId.reducer$(reducer);
    number.reducer$(reducer);
    status.reducer$(reducer);
    localEventDate.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
