// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_event_display.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HistoryEventDisplay> _$historyEventDisplaySerializer =
    new _$HistoryEventDisplaySerializer();

class _$HistoryEventDisplaySerializer
    implements StructuredSerializer<HistoryEventDisplay> {
  @override
  final Iterable<Type> types = const [
    HistoryEventDisplay,
    _$HistoryEventDisplay
  ];
  @override
  final String wireName = 'movemedical_api/model/HistoryEventDisplay';

  @override
  Iterable serialize(Serializers serializers, HistoryEventDisplay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(String)));
    }
    if (object.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(object.timestamp,
            specifiedType: const FullType(DateTime)));
    }
    if (object.records != null) {
      result
        ..add('records')
        ..add(serializers.serialize(object.records,
            specifiedType: const FullType(
                BuiltList, const [const FullType(HistoryEventDisplayRecord)])));
    }

    return result;
  }

  @override
  HistoryEventDisplay deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HistoryEventDisplayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'user':
          result.user = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'records':
          result.records.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(HistoryEventDisplayRecord)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$HistoryEventDisplay extends HistoryEventDisplay {
  @override
  final String user;
  @override
  final DateTime timestamp;
  @override
  final BuiltList<HistoryEventDisplayRecord> records;

  factory _$HistoryEventDisplay([void updates(HistoryEventDisplayBuilder b)]) =>
      (new HistoryEventDisplayBuilder()..update(updates)).build();

  _$HistoryEventDisplay._({this.user, this.timestamp, this.records})
      : super._();

  @override
  HistoryEventDisplay rebuild(void updates(HistoryEventDisplayBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryEventDisplayBuilder toBuilder() =>
      new HistoryEventDisplayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryEventDisplay &&
        user == other.user &&
        timestamp == other.timestamp &&
        records == other.records;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, user.hashCode), timestamp.hashCode), records.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HistoryEventDisplay')
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('records', records))
        .toString();
  }
}

class HistoryEventDisplayBuilder
    implements Builder<HistoryEventDisplay, HistoryEventDisplayBuilder> {
  _$HistoryEventDisplay _$v;

  String _user;
  String get user => _$this._user;
  set user(String user) => _$this._user = user;

  DateTime _timestamp;
  DateTime get timestamp => _$this._timestamp;
  set timestamp(DateTime timestamp) => _$this._timestamp = timestamp;

  ListBuilder<HistoryEventDisplayRecord> _records;
  ListBuilder<HistoryEventDisplayRecord> get records =>
      _$this._records ??= new ListBuilder<HistoryEventDisplayRecord>();
  set records(ListBuilder<HistoryEventDisplayRecord> records) =>
      _$this._records = records;

  HistoryEventDisplayBuilder();

  HistoryEventDisplayBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user;
      _timestamp = _$v.timestamp;
      _records = _$v.records?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryEventDisplay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HistoryEventDisplay;
  }

  @override
  void update(void updates(HistoryEventDisplayBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$HistoryEventDisplay build() {
    _$HistoryEventDisplay _$result;
    try {
      _$result = _$v ??
          new _$HistoryEventDisplay._(
              user: user, timestamp: timestamp, records: _records?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HistoryEventDisplay', _$failedField, e.toString());
      }
      rethrow;
    }
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

typedef StatefulActionsOptions<HistoryEventDisplay, HistoryEventDisplayBuilder,
    HistoryEventDisplayActions> HistoryEventDisplayActionsOptions();

class _$HistoryEventDisplayActions extends HistoryEventDisplayActions {
  final StatefulActionsOptions<HistoryEventDisplay, HistoryEventDisplayBuilder,
      HistoryEventDisplayActions> $options;

  final ActionDispatcher<HistoryEventDisplay> $replace;
  final FieldDispatcher<String> user;
  final FieldDispatcher<DateTime> timestamp;
  final FieldDispatcher<BuiltList<HistoryEventDisplayRecord>> records;

  _$HistoryEventDisplayActions._(this.$options)
      : $replace = $options.action<HistoryEventDisplay>(
            '\$replace', (a) => a?.$replace),
        user = $options.actionField<String>(
            'user', (a) => a?.user, (s) => s?.user, (p, b) => p?.user = b),
        timestamp = $options.actionField<DateTime>(
            'timestamp',
            (a) => a?.timestamp,
            (s) => s?.timestamp,
            (p, b) => p?.timestamp = b),
        records = $options.actionField<BuiltList<HistoryEventDisplayRecord>>(
            'records',
            (a) => a?.records,
            (s) => s?.records,
            (p, b) => p?.records = b),
        super._();

  factory _$HistoryEventDisplayActions(
          HistoryEventDisplayActionsOptions options) =>
      _$HistoryEventDisplayActions._(options());

  @override
  HistoryEventDisplay get $initial => HistoryEventDisplay();

  @override
  HistoryEventDisplayBuilder $newBuilder() => HistoryEventDisplayBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.user,
        this.timestamp,
        this.records,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    user.$reducer(reducer);
    timestamp.$reducer(reducer);
    records.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<HistoryEventDisplayHistoryEventDisplayActions> get $serializer => HistoryEventDisplayHistoryEventDisplayActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(HistoryEventDisplay);
}
