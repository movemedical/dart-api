// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DateRange> _$dateRangeSerializer = new _$DateRangeSerializer();

class _$DateRangeSerializer implements StructuredSerializer<DateRange> {
  @override
  final Iterable<Type> types = const [DateRange, _$DateRange];
  @override
  final String wireName = 'movemedical_api/model/DateRange';

  @override
  Iterable serialize(Serializers serializers, DateRange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(DateTime)));
    }
    if (object.end != null) {
      result
        ..add('end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  DateRange deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DateRangeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$DateRange extends DateRange {
  @override
  final DateTime start;
  @override
  final DateTime end;

  factory _$DateRange([void updates(DateRangeBuilder b)]) =>
      (new DateRangeBuilder()..update(updates)).build();

  _$DateRange._({this.start, this.end}) : super._();

  @override
  DateRange rebuild(void updates(DateRangeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DateRangeBuilder toBuilder() => new DateRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateRange && start == other.start && end == other.end;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, start.hashCode), end.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DateRange')
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class DateRangeBuilder implements Builder<DateRange, DateRangeBuilder> {
  _$DateRange _$v;

  DateTime _start;
  DateTime get start => _$this._start;
  set start(DateTime start) => _$this._start = start;

  DateTime _end;
  DateTime get end => _$this._end;
  set end(DateTime end) => _$this._end = end;

  DateRangeBuilder();

  DateRangeBuilder get _$this {
    if (_$v != null) {
      _start = _$v.start;
      _end = _$v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateRange other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DateRange;
  }

  @override
  void update(void updates(DateRangeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DateRange build() {
    final _$result = _$v ?? new _$DateRange._(start: start, end: end);
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

typedef StatefulActionsOptions<DateRange, DateRangeBuilder,
    DateRangeActions> DateRangeActionsOptions();

class _$DateRangeActions extends DateRangeActions {
  final StatefulActionsOptions<DateRange, DateRangeBuilder, DateRangeActions>
      options$;

  final ActionDispatcher<DateRange> replace$;
  final FieldDispatcher<DateTime> start;
  final FieldDispatcher<DateTime> end;

  _$DateRangeActions._(this.options$)
      : replace$ = options$.action<DateRange>('replace\$', (a) => a?.replace$),
        start = options$.field<DateTime>(
            'start', (a) => a?.start, (s) => s?.start, (p, b) => p?.start = b),
        end = options$.field<DateTime>(
            'end', (a) => a?.end, (s) => s?.end, (p, b) => p?.end = b),
        super._();

  factory _$DateRangeActions(DateRangeActionsOptions options) =>
      _$DateRangeActions._(options());

  @override
  DateRange get initialState$ => DateRange();

  @override
  DateRangeBuilder newBuilder$() => DateRangeBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.start,
        this.end,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    start.reducer$(reducer);
    end.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
