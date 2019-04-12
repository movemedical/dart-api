// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reschedule_event_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RescheduleEventApiRequest> _$rescheduleEventApiRequestSerializer =
    new _$RescheduleEventApiRequestSerializer();

class _$RescheduleEventApiRequestSerializer
    implements StructuredSerializer<RescheduleEventApiRequest> {
  @override
  final Iterable<Type> types = const [
    RescheduleEventApiRequest,
    _$RescheduleEventApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/RescheduleEventApiRequest';

  @override
  Iterable serialize(Serializers serializers, RescheduleEventApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.eventId != null) {
      result
        ..add('eventId')
        ..add(serializers.serialize(object.eventId,
            specifiedType: const FullType(String)));
    }
    if (object.eventDate != null) {
      result
        ..add('eventDate')
        ..add(serializers.serialize(object.eventDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.eventTimeUnknown != null) {
      result
        ..add('eventTimeUnknown')
        ..add(serializers.serialize(object.eventTimeUnknown,
            specifiedType: const FullType(bool)));
    }
    if (object.eventDuration != null) {
      result
        ..add('eventDuration')
        ..add(serializers.serialize(object.eventDuration,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  RescheduleEventApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RescheduleEventApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'eventId':
          result.eventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eventDate':
          result.eventDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'eventTimeUnknown':
          result.eventTimeUnknown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'eventDuration':
          result.eventDuration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$RescheduleEventApiRequest extends RescheduleEventApiRequest {
  @override
  final String eventId;
  @override
  final DateTime eventDate;
  @override
  final bool eventTimeUnknown;
  @override
  final int eventDuration;

  factory _$RescheduleEventApiRequest(
          [void updates(RescheduleEventApiRequestBuilder b)]) =>
      (new RescheduleEventApiRequestBuilder()..update(updates)).build();

  _$RescheduleEventApiRequest._(
      {this.eventId, this.eventDate, this.eventTimeUnknown, this.eventDuration})
      : super._();

  @override
  RescheduleEventApiRequest rebuild(
          void updates(RescheduleEventApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RescheduleEventApiRequestBuilder toBuilder() =>
      new RescheduleEventApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RescheduleEventApiRequest &&
        eventId == other.eventId &&
        eventDate == other.eventDate &&
        eventTimeUnknown == other.eventTimeUnknown &&
        eventDuration == other.eventDuration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, eventId.hashCode), eventDate.hashCode),
            eventTimeUnknown.hashCode),
        eventDuration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RescheduleEventApiRequest')
          ..add('eventId', eventId)
          ..add('eventDate', eventDate)
          ..add('eventTimeUnknown', eventTimeUnknown)
          ..add('eventDuration', eventDuration))
        .toString();
  }
}

class RescheduleEventApiRequestBuilder
    implements
        Builder<RescheduleEventApiRequest, RescheduleEventApiRequestBuilder> {
  _$RescheduleEventApiRequest _$v;

  String _eventId;

  String get eventId => _$this._eventId;

  set eventId(String eventId) => _$this._eventId = eventId;

  DateTime _eventDate;

  DateTime get eventDate => _$this._eventDate;

  set eventDate(DateTime eventDate) => _$this._eventDate = eventDate;

  bool _eventTimeUnknown;

  bool get eventTimeUnknown => _$this._eventTimeUnknown;

  set eventTimeUnknown(bool eventTimeUnknown) =>
      _$this._eventTimeUnknown = eventTimeUnknown;

  int _eventDuration;

  int get eventDuration => _$this._eventDuration;

  set eventDuration(int eventDuration) => _$this._eventDuration = eventDuration;

  RescheduleEventApiRequestBuilder();

  RescheduleEventApiRequestBuilder get _$this {
    if (_$v != null) {
      _eventId = _$v.eventId;
      _eventDate = _$v.eventDate;
      _eventTimeUnknown = _$v.eventTimeUnknown;
      _eventDuration = _$v.eventDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RescheduleEventApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RescheduleEventApiRequest;
  }

  @override
  void update(void updates(RescheduleEventApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RescheduleEventApiRequest build() {
    final _$result = _$v ??
        new _$RescheduleEventApiRequest._(
            eventId: eventId,
            eventDate: eventDate,
            eventTimeUnknown: eventTimeUnknown,
            eventDuration: eventDuration);
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
    RescheduleEventApiRequest,
    RescheduleEventApiRequestBuilder,
    RescheduleEventApiRequestActions> RescheduleEventApiRequestActionsOptions();

class _$RescheduleEventApiRequestActions
    extends RescheduleEventApiRequestActions {
  final StatefulActionsOptions<
      RescheduleEventApiRequest,
      RescheduleEventApiRequestBuilder,
      RescheduleEventApiRequestActions> $options;

  final ActionDispatcher<RescheduleEventApiRequest> $replace;
  final FieldDispatcher<String> eventId;
  final FieldDispatcher<DateTime> eventDate;
  final FieldDispatcher<bool> eventTimeUnknown;
  final FieldDispatcher<int> eventDuration;

  _$RescheduleEventApiRequestActions._(this.$options)
      : $replace = $options.action<RescheduleEventApiRequest>(
            '\$replace', (a) => a?.$replace),
        eventId = $options.field<String>('eventId', (a) => a?.eventId,
            (s) => s?.eventId, (p, b) => p?.eventId = b),
        eventDate = $options.field<DateTime>('eventDate', (a) => a?.eventDate,
            (s) => s?.eventDate, (p, b) => p?.eventDate = b),
        eventTimeUnknown = $options.field<bool>(
            'eventTimeUnknown',
            (a) => a?.eventTimeUnknown,
            (s) => s?.eventTimeUnknown,
            (p, b) => p?.eventTimeUnknown = b),
        eventDuration = $options.field<int>(
            'eventDuration',
            (a) => a?.eventDuration,
            (s) => s?.eventDuration,
            (p, b) => p?.eventDuration = b),
        super._();

  factory _$RescheduleEventApiRequestActions(
          RescheduleEventApiRequestActionsOptions options) =>
      _$RescheduleEventApiRequestActions._(options());

  @override
  RescheduleEventApiRequest get $initial => RescheduleEventApiRequest();

  @override
  RescheduleEventApiRequestBuilder $newBuilder() =>
      RescheduleEventApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.eventId,
        this.eventDate,
        this.eventTimeUnknown,
        this.eventDuration,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    eventId.$reducer(reducer);
    eventDate.$reducer(reducer);
    eventTimeUnknown.$reducer(reducer);
    eventDuration.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(RescheduleEventApiRequest);
}
