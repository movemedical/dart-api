// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiEvent> _$getCaseEventDetailApiEventSerializer =
    new _$GetCaseEventDetailApiEventSerializer();

class _$GetCaseEventDetailApiEventSerializer
    implements StructuredSerializer<GetCaseEventDetailApiEvent> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiEvent,
    _$GetCaseEventDetailApiEvent
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseEventDetailApiEvent';

  @override
  Iterable serialize(Serializers serializers, GetCaseEventDetailApiEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.eventType != null) {
      result
        ..add('eventType')
        ..add(serializers.serialize(object.eventType,
            specifiedType: const FullType(EventType)));
    }
    if (object.eventDate != null) {
      result
        ..add('eventDate')
        ..add(serializers.serialize(object.eventDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.localEventDate != null) {
      result
        ..add('localEventDate')
        ..add(serializers.serialize(object.localEventDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.eventDuration != null) {
      result
        ..add('eventDuration')
        ..add(serializers.serialize(object.eventDuration,
            specifiedType: const FullType(int)));
    }
    if (object.eventStatus != null) {
      result
        ..add('eventStatus')
        ..add(serializers.serialize(object.eventStatus,
            specifiedType: const FullType(EventStatus)));
    }
    if (object.eventState != null) {
      result
        ..add('eventState')
        ..add(serializers.serialize(object.eventState,
            specifiedType: const FullType(EventState)));
    }
    if (object.eventDescription != null) {
      result
        ..add('eventDescription')
        ..add(serializers.serialize(object.eventDescription,
            specifiedType: const FullType(String)));
    }
    if (object.eventNumber != null) {
      result
        ..add('eventNumber')
        ..add(serializers.serialize(object.eventNumber,
            specifiedType: const FullType(int)));
    }
    if (object.eventTimeUnknown != null) {
      result
        ..add('eventTimeUnknown')
        ..add(serializers.serialize(object.eventTimeUnknown,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetCaseEventDetailApiEvent deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiEventBuilder();

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
        case 'eventType':
          result.eventType = serializers.deserialize(value,
              specifiedType: const FullType(EventType)) as EventType;
          break;
        case 'eventDate':
          result.eventDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'localEventDate':
          result.localEventDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'eventDuration':
          result.eventDuration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'eventStatus':
          result.eventStatus = serializers.deserialize(value,
              specifiedType: const FullType(EventStatus)) as EventStatus;
          break;
        case 'eventState':
          result.eventState = serializers.deserialize(value,
              specifiedType: const FullType(EventState)) as EventState;
          break;
        case 'eventDescription':
          result.eventDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eventNumber':
          result.eventNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'eventTimeUnknown':
          result.eventTimeUnknown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseEventDetailApiEvent extends GetCaseEventDetailApiEvent {
  @override
  final String id;
  @override
  final EventType eventType;
  @override
  final DateTime eventDate;
  @override
  final DateTime localEventDate;
  @override
  final int eventDuration;
  @override
  final EventStatus eventStatus;
  @override
  final EventState eventState;
  @override
  final String eventDescription;
  @override
  final int eventNumber;
  @override
  final bool eventTimeUnknown;

  factory _$GetCaseEventDetailApiEvent(
          [void updates(GetCaseEventDetailApiEventBuilder b)]) =>
      (new GetCaseEventDetailApiEventBuilder()..update(updates)).build();

  _$GetCaseEventDetailApiEvent._(
      {this.id,
      this.eventType,
      this.eventDate,
      this.localEventDate,
      this.eventDuration,
      this.eventStatus,
      this.eventState,
      this.eventDescription,
      this.eventNumber,
      this.eventTimeUnknown})
      : super._();

  @override
  GetCaseEventDetailApiEvent rebuild(
          void updates(GetCaseEventDetailApiEventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiEventBuilder toBuilder() =>
      new GetCaseEventDetailApiEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiEvent &&
        id == other.id &&
        eventType == other.eventType &&
        eventDate == other.eventDate &&
        localEventDate == other.localEventDate &&
        eventDuration == other.eventDuration &&
        eventStatus == other.eventStatus &&
        eventState == other.eventState &&
        eventDescription == other.eventDescription &&
        eventNumber == other.eventNumber &&
        eventTimeUnknown == other.eventTimeUnknown;
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
                                    $jc($jc(0, id.hashCode),
                                        eventType.hashCode),
                                    eventDate.hashCode),
                                localEventDate.hashCode),
                            eventDuration.hashCode),
                        eventStatus.hashCode),
                    eventState.hashCode),
                eventDescription.hashCode),
            eventNumber.hashCode),
        eventTimeUnknown.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiEvent')
          ..add('id', id)
          ..add('eventType', eventType)
          ..add('eventDate', eventDate)
          ..add('localEventDate', localEventDate)
          ..add('eventDuration', eventDuration)
          ..add('eventStatus', eventStatus)
          ..add('eventState', eventState)
          ..add('eventDescription', eventDescription)
          ..add('eventNumber', eventNumber)
          ..add('eventTimeUnknown', eventTimeUnknown))
        .toString();
  }
}

class GetCaseEventDetailApiEventBuilder
    implements
        Builder<GetCaseEventDetailApiEvent, GetCaseEventDetailApiEventBuilder> {
  _$GetCaseEventDetailApiEvent _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  EventType _eventType;

  EventType get eventType => _$this._eventType;

  set eventType(EventType eventType) => _$this._eventType = eventType;

  DateTime _eventDate;

  DateTime get eventDate => _$this._eventDate;

  set eventDate(DateTime eventDate) => _$this._eventDate = eventDate;

  DateTime _localEventDate;

  DateTime get localEventDate => _$this._localEventDate;

  set localEventDate(DateTime localEventDate) =>
      _$this._localEventDate = localEventDate;

  int _eventDuration;

  int get eventDuration => _$this._eventDuration;

  set eventDuration(int eventDuration) => _$this._eventDuration = eventDuration;

  EventStatus _eventStatus;

  EventStatus get eventStatus => _$this._eventStatus;

  set eventStatus(EventStatus eventStatus) => _$this._eventStatus = eventStatus;

  EventState _eventState;

  EventState get eventState => _$this._eventState;

  set eventState(EventState eventState) => _$this._eventState = eventState;

  String _eventDescription;

  String get eventDescription => _$this._eventDescription;

  set eventDescription(String eventDescription) =>
      _$this._eventDescription = eventDescription;

  int _eventNumber;

  int get eventNumber => _$this._eventNumber;

  set eventNumber(int eventNumber) => _$this._eventNumber = eventNumber;

  bool _eventTimeUnknown;

  bool get eventTimeUnknown => _$this._eventTimeUnknown;

  set eventTimeUnknown(bool eventTimeUnknown) =>
      _$this._eventTimeUnknown = eventTimeUnknown;

  GetCaseEventDetailApiEventBuilder();

  GetCaseEventDetailApiEventBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _eventType = _$v.eventType;
      _eventDate = _$v.eventDate;
      _localEventDate = _$v.localEventDate;
      _eventDuration = _$v.eventDuration;
      _eventStatus = _$v.eventStatus;
      _eventState = _$v.eventState;
      _eventDescription = _$v.eventDescription;
      _eventNumber = _$v.eventNumber;
      _eventTimeUnknown = _$v.eventTimeUnknown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiEvent;
  }

  @override
  void update(void updates(GetCaseEventDetailApiEventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiEvent build() {
    final _$result = _$v ??
        new _$GetCaseEventDetailApiEvent._(
            id: id,
            eventType: eventType,
            eventDate: eventDate,
            localEventDate: localEventDate,
            eventDuration: eventDuration,
            eventStatus: eventStatus,
            eventState: eventState,
            eventDescription: eventDescription,
            eventNumber: eventNumber,
            eventTimeUnknown: eventTimeUnknown);
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
    GetCaseEventDetailApiEvent,
    GetCaseEventDetailApiEventBuilder,
    GetCaseEventDetailApiEventActions> GetCaseEventDetailApiEventActionsOptions();

class _$GetCaseEventDetailApiEventActions
    extends GetCaseEventDetailApiEventActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiEvent,
      GetCaseEventDetailApiEventBuilder,
      GetCaseEventDetailApiEventActions> options$;

  final ActionDispatcher<GetCaseEventDetailApiEvent> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<EventType> eventType;
  final FieldDispatcher<DateTime> eventDate;
  final FieldDispatcher<DateTime> localEventDate;
  final FieldDispatcher<int> eventDuration;
  final FieldDispatcher<EventStatus> eventStatus;
  final FieldDispatcher<EventState> eventState;
  final FieldDispatcher<String> eventDescription;
  final FieldDispatcher<int> eventNumber;
  final FieldDispatcher<bool> eventTimeUnknown;

  _$GetCaseEventDetailApiEventActions._(this.options$)
      : replace$ = options$.action<GetCaseEventDetailApiEvent>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        eventType = options$.field<EventType>('eventType', (a) => a?.eventType,
            (s) => s?.eventType, (p, b) => p?.eventType = b),
        eventDate = options$.field<DateTime>('eventDate', (a) => a?.eventDate,
            (s) => s?.eventDate, (p, b) => p?.eventDate = b),
        localEventDate = options$.field<DateTime>(
            'localEventDate',
            (a) => a?.localEventDate,
            (s) => s?.localEventDate,
            (p, b) => p?.localEventDate = b),
        eventDuration = options$.field<int>(
            'eventDuration',
            (a) => a?.eventDuration,
            (s) => s?.eventDuration,
            (p, b) => p?.eventDuration = b),
        eventStatus = options$.field<EventStatus>(
            'eventStatus',
            (a) => a?.eventStatus,
            (s) => s?.eventStatus,
            (p, b) => p?.eventStatus = b),
        eventState = options$.field<EventState>(
            'eventState',
            (a) => a?.eventState,
            (s) => s?.eventState,
            (p, b) => p?.eventState = b),
        eventDescription = options$.field<String>(
            'eventDescription',
            (a) => a?.eventDescription,
            (s) => s?.eventDescription,
            (p, b) => p?.eventDescription = b),
        eventNumber = options$.field<int>('eventNumber', (a) => a?.eventNumber,
            (s) => s?.eventNumber, (p, b) => p?.eventNumber = b),
        eventTimeUnknown = options$.field<bool>(
            'eventTimeUnknown',
            (a) => a?.eventTimeUnknown,
            (s) => s?.eventTimeUnknown,
            (p, b) => p?.eventTimeUnknown = b),
        super._();

  factory _$GetCaseEventDetailApiEventActions(
          GetCaseEventDetailApiEventActionsOptions options) =>
      _$GetCaseEventDetailApiEventActions._(options());

  @override
  GetCaseEventDetailApiEvent get initialState$ => GetCaseEventDetailApiEvent();

  @override
  GetCaseEventDetailApiEventBuilder newBuilder$() =>
      GetCaseEventDetailApiEventBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.eventType,
        this.eventDate,
        this.localEventDate,
        this.eventDuration,
        this.eventStatus,
        this.eventState,
        this.eventDescription,
        this.eventNumber,
        this.eventTimeUnknown,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    eventType.reducer$(reducer);
    eventDate.reducer$(reducer);
    localEventDate.reducer$(reducer);
    eventDuration.reducer$(reducer);
    eventStatus.reducer$(reducer);
    eventState.reducer$(reducer);
    eventDescription.reducer$(reducer);
    eventNumber.reducer$(reducer);
    eventTimeUnknown.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
