// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_count_by_day_api_case_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseCountByDayApiCaseCount>
    _$getCaseCountByDayApiCaseCountSerializer =
    new _$GetCaseCountByDayApiCaseCountSerializer();

class _$GetCaseCountByDayApiCaseCountSerializer
    implements StructuredSerializer<GetCaseCountByDayApiCaseCount> {
  @override
  final Iterable<Type> types = const [
    GetCaseCountByDayApiCaseCount,
    _$GetCaseCountByDayApiCaseCount
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetCaseCountByDayApiCaseCount';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseCountByDayApiCaseCount object,
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
  GetCaseCountByDayApiCaseCount deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseCountByDayApiCaseCountBuilder();

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

class _$GetCaseCountByDayApiCaseCount extends GetCaseCountByDayApiCaseCount {
  @override
  final DateTime date;
  @override
  final int count;

  factory _$GetCaseCountByDayApiCaseCount(
          [void updates(GetCaseCountByDayApiCaseCountBuilder b)]) =>
      (new GetCaseCountByDayApiCaseCountBuilder()..update(updates)).build();

  _$GetCaseCountByDayApiCaseCount._({this.date, this.count}) : super._();

  @override
  GetCaseCountByDayApiCaseCount rebuild(
          void updates(GetCaseCountByDayApiCaseCountBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseCountByDayApiCaseCountBuilder toBuilder() =>
      new GetCaseCountByDayApiCaseCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseCountByDayApiCaseCount &&
        date == other.date &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, date.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseCountByDayApiCaseCount')
          ..add('date', date)
          ..add('count', count))
        .toString();
  }
}

class GetCaseCountByDayApiCaseCountBuilder
    implements
        Builder<GetCaseCountByDayApiCaseCount,
            GetCaseCountByDayApiCaseCountBuilder> {
  _$GetCaseCountByDayApiCaseCount _$v;

  DateTime _date;

  DateTime get date => _$this._date;

  set date(DateTime date) => _$this._date = date;

  int _count;

  int get count => _$this._count;

  set count(int count) => _$this._count = count;

  GetCaseCountByDayApiCaseCountBuilder();

  GetCaseCountByDayApiCaseCountBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _count = _$v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseCountByDayApiCaseCount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseCountByDayApiCaseCount;
  }

  @override
  void update(void updates(GetCaseCountByDayApiCaseCountBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseCountByDayApiCaseCount build() {
    final _$result =
        _$v ?? new _$GetCaseCountByDayApiCaseCount._(date: date, count: count);
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
    GetCaseCountByDayApiCaseCount,
    GetCaseCountByDayApiCaseCountBuilder,
    GetCaseCountByDayApiCaseCountActions> GetCaseCountByDayApiCaseCountActionsOptions();

class _$GetCaseCountByDayApiCaseCountActions
    extends GetCaseCountByDayApiCaseCountActions {
  final StatefulActionsOptions<
      GetCaseCountByDayApiCaseCount,
      GetCaseCountByDayApiCaseCountBuilder,
      GetCaseCountByDayApiCaseCountActions> $options;

  final ActionDispatcher<GetCaseCountByDayApiCaseCount> $replace;
  final FieldDispatcher<DateTime> date;
  final FieldDispatcher<int> count;

  _$GetCaseCountByDayApiCaseCountActions._(this.$options)
      : $replace = $options.action<GetCaseCountByDayApiCaseCount>(
            '\$replace', (a) => a?.$replace),
        date = $options.field<DateTime>(
            'date', (a) => a?.date, (s) => s?.date, (p, b) => p?.date = b),
        count = $options.field<int>(
            'count', (a) => a?.count, (s) => s?.count, (p, b) => p?.count = b),
        super._();

  factory _$GetCaseCountByDayApiCaseCountActions(
          GetCaseCountByDayApiCaseCountActionsOptions options) =>
      _$GetCaseCountByDayApiCaseCountActions._(options());

  @override
  GetCaseCountByDayApiCaseCount get $initial => GetCaseCountByDayApiCaseCount();

  @override
  GetCaseCountByDayApiCaseCountBuilder $newBuilder() =>
      GetCaseCountByDayApiCaseCountBuilder();

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
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseCountByDayApiCaseCount);
}
