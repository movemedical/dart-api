// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_events_api_count_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseEventsApiCountData> _$listCaseEventsApiCountDataSerializer =
    new _$ListCaseEventsApiCountDataSerializer();

class _$ListCaseEventsApiCountDataSerializer
    implements StructuredSerializer<ListCaseEventsApiCountData> {
  @override
  final Iterable<Type> types = const [
    ListCaseEventsApiCountData,
    _$ListCaseEventsApiCountData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseEventsApiCountData';

  @override
  Iterable serialize(Serializers serializers, ListCaseEventsApiCountData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListCaseEventsApiCountData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseEventsApiCountDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseEventsApiCountData extends ListCaseEventsApiCountData {
  @override
  final DateTime date;
  @override
  final int count;

  factory _$ListCaseEventsApiCountData(
          [void updates(ListCaseEventsApiCountDataBuilder b)]) =>
      (new ListCaseEventsApiCountDataBuilder()..update(updates)).build();

  _$ListCaseEventsApiCountData._({this.date, this.count}) : super._();

  @override
  ListCaseEventsApiCountData rebuild(
          void updates(ListCaseEventsApiCountDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseEventsApiCountDataBuilder toBuilder() =>
      new ListCaseEventsApiCountDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseEventsApiCountData &&
        date == other.date &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, date.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseEventsApiCountData')
          ..add('date', date)
          ..add('count', count))
        .toString();
  }
}

class ListCaseEventsApiCountDataBuilder
    implements
        Builder<ListCaseEventsApiCountData, ListCaseEventsApiCountDataBuilder> {
  _$ListCaseEventsApiCountData _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  ListCaseEventsApiCountDataBuilder();

  ListCaseEventsApiCountDataBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _count = _$v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseEventsApiCountData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseEventsApiCountData;
  }

  @override
  void update(void updates(ListCaseEventsApiCountDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseEventsApiCountData build() {
    final _$result =
        _$v ?? new _$ListCaseEventsApiCountData._(date: date, count: count);
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
    ListCaseEventsApiCountData,
    ListCaseEventsApiCountDataBuilder,
    ListCaseEventsApiCountDataActions> ListCaseEventsApiCountDataActionsOptions();

class _$ListCaseEventsApiCountDataActions
    extends ListCaseEventsApiCountDataActions {
  final StatefulActionsOptions<
      ListCaseEventsApiCountData,
      ListCaseEventsApiCountDataBuilder,
      ListCaseEventsApiCountDataActions> $options;

  final ActionDispatcher<ListCaseEventsApiCountData> $replace;
  final FieldDispatcher<DateTime> date;
  final FieldDispatcher<int> count;

  _$ListCaseEventsApiCountDataActions._(this.$options)
      : $replace = $options.action<ListCaseEventsApiCountData>(
            '\$replace', (a) => a?.$replace),
        date = $options.field<DateTime>(
            'date', (a) => a?.date, (s) => s?.date, (p, b) => p?.date = b),
        count = $options.field<int>(
            'count', (a) => a?.count, (s) => s?.count, (p, b) => p?.count = b),
        super._();

  factory _$ListCaseEventsApiCountDataActions(
          ListCaseEventsApiCountDataActionsOptions options) =>
      _$ListCaseEventsApiCountDataActions._(options());

  @override
  ListCaseEventsApiCountData get $initial => ListCaseEventsApiCountData();

  @override
  ListCaseEventsApiCountDataBuilder $newBuilder() =>
      ListCaseEventsApiCountDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.date,
        this.count,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    date.$reducer(reducer);
    count.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListCaseEventsApiCountData);
}
