// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_tracking_api_tracking_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackageTrackingApiTrackingEvent>
    _$listPackageTrackingApiTrackingEventSerializer =
    new _$ListPackageTrackingApiTrackingEventSerializer();

class _$ListPackageTrackingApiTrackingEventSerializer
    implements StructuredSerializer<ListPackageTrackingApiTrackingEvent> {
  @override
  final Iterable<Type> types = const [
    ListPackageTrackingApiTrackingEvent,
    _$ListPackageTrackingApiTrackingEvent
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListPackageTrackingApiTrackingEvent';

  @override
  Iterable serialize(
      Serializers serializers, ListPackageTrackingApiTrackingEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(object.timestamp,
            specifiedType: const FullType(DateTime)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListPackageTrackingApiTrackingEvent deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackageTrackingApiTrackingEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPackageTrackingApiTrackingEvent
    extends ListPackageTrackingApiTrackingEvent {
  @override
  final DateTime timestamp;
  @override
  final String city;
  @override
  final String description;

  factory _$ListPackageTrackingApiTrackingEvent(
          [void updates(ListPackageTrackingApiTrackingEventBuilder b)]) =>
      (new ListPackageTrackingApiTrackingEventBuilder()..update(updates))
          .build();

  _$ListPackageTrackingApiTrackingEvent._(
      {this.timestamp, this.city, this.description})
      : super._();

  @override
  ListPackageTrackingApiTrackingEvent rebuild(
          void updates(ListPackageTrackingApiTrackingEventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackageTrackingApiTrackingEventBuilder toBuilder() =>
      new ListPackageTrackingApiTrackingEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackageTrackingApiTrackingEvent &&
        timestamp == other.timestamp &&
        city == other.city &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, timestamp.hashCode), city.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackageTrackingApiTrackingEvent')
          ..add('timestamp', timestamp)
          ..add('city', city)
          ..add('description', description))
        .toString();
  }
}

class ListPackageTrackingApiTrackingEventBuilder
    implements
        Builder<ListPackageTrackingApiTrackingEvent,
            ListPackageTrackingApiTrackingEventBuilder> {
  _$ListPackageTrackingApiTrackingEvent _$v;

  DateTime _timestamp;
  DateTime get timestamp => _$this._timestamp;
  set timestamp(DateTime timestamp) => _$this._timestamp = timestamp;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListPackageTrackingApiTrackingEventBuilder();

  ListPackageTrackingApiTrackingEventBuilder get _$this {
    if (_$v != null) {
      _timestamp = _$v.timestamp;
      _city = _$v.city;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackageTrackingApiTrackingEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackageTrackingApiTrackingEvent;
  }

  @override
  void update(void updates(ListPackageTrackingApiTrackingEventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackageTrackingApiTrackingEvent build() {
    final _$result = _$v ??
        new _$ListPackageTrackingApiTrackingEvent._(
            timestamp: timestamp, city: city, description: description);
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
    ListPackageTrackingApiTrackingEvent,
    ListPackageTrackingApiTrackingEventBuilder,
    ListPackageTrackingApiTrackingEventActions> ListPackageTrackingApiTrackingEventActionsOptions();

class _$ListPackageTrackingApiTrackingEventActions
    extends ListPackageTrackingApiTrackingEventActions {
  final StatefulActionsOptions<
      ListPackageTrackingApiTrackingEvent,
      ListPackageTrackingApiTrackingEventBuilder,
      ListPackageTrackingApiTrackingEventActions> $options;

  final ActionDispatcher<ListPackageTrackingApiTrackingEvent> $replace;
  final FieldDispatcher<DateTime> timestamp;
  final FieldDispatcher<String> city;
  final FieldDispatcher<String> description;

  _$ListPackageTrackingApiTrackingEventActions._(this.$options)
      : $replace = $options.action<ListPackageTrackingApiTrackingEvent>(
            '\$replace', (a) => a?.$replace),
        timestamp = $options.field<DateTime>('timestamp', (a) => a?.timestamp,
            (s) => s?.timestamp, (p, b) => p?.timestamp = b),
        city = $options.field<String>(
            'city', (a) => a?.city, (s) => s?.city, (p, b) => p?.city = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        super._();

  factory _$ListPackageTrackingApiTrackingEventActions(
          ListPackageTrackingApiTrackingEventActionsOptions options) =>
      _$ListPackageTrackingApiTrackingEventActions._(options());

  @override
  ListPackageTrackingApiTrackingEvent get $initial =>
      ListPackageTrackingApiTrackingEvent();

  @override
  ListPackageTrackingApiTrackingEventBuilder $newBuilder() =>
      ListPackageTrackingApiTrackingEventBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.timestamp,
        this.city,
        this.description,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    timestamp.$reducer(reducer);
    city.$reducer(reducer);
    description.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPackageTrackingApiTrackingEvent);
}
