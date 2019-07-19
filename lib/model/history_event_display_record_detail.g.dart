// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_event_display_record_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HistoryEventDisplayRecordDetail>
    _$historyEventDisplayRecordDetailSerializer =
    new _$HistoryEventDisplayRecordDetailSerializer();

class _$HistoryEventDisplayRecordDetailSerializer
    implements StructuredSerializer<HistoryEventDisplayRecordDetail> {
  @override
  final Iterable<Type> types = const [
    HistoryEventDisplayRecordDetail,
    _$HistoryEventDisplayRecordDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/HistoryEventDisplayRecordDetail';

  @override
  Iterable serialize(
      Serializers serializers, HistoryEventDisplayRecordDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fieldName != null) {
      result
        ..add('fieldName')
        ..add(serializers.serialize(object.fieldName,
            specifiedType: const FullType(String)));
    }
    if (object.valueBefore != null) {
      result
        ..add('valueBefore')
        ..add(serializers.serialize(object.valueBefore,
            specifiedType: const FullType(String)));
    }
    if (object.valueAfter != null) {
      result
        ..add('valueAfter')
        ..add(serializers.serialize(object.valueAfter,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  HistoryEventDisplayRecordDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HistoryEventDisplayRecordDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'valueBefore':
          result.valueBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'valueAfter':
          result.valueAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$HistoryEventDisplayRecordDetail
    extends HistoryEventDisplayRecordDetail {
  @override
  final String fieldName;
  @override
  final String valueBefore;
  @override
  final String valueAfter;

  factory _$HistoryEventDisplayRecordDetail(
          [void updates(HistoryEventDisplayRecordDetailBuilder b)]) =>
      (new HistoryEventDisplayRecordDetailBuilder()..update(updates)).build();

  _$HistoryEventDisplayRecordDetail._(
      {this.fieldName, this.valueBefore, this.valueAfter})
      : super._();

  @override
  HistoryEventDisplayRecordDetail rebuild(
          void updates(HistoryEventDisplayRecordDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoryEventDisplayRecordDetailBuilder toBuilder() =>
      new HistoryEventDisplayRecordDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoryEventDisplayRecordDetail &&
        fieldName == other.fieldName &&
        valueBefore == other.valueBefore &&
        valueAfter == other.valueAfter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, fieldName.hashCode), valueBefore.hashCode),
        valueAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HistoryEventDisplayRecordDetail')
          ..add('fieldName', fieldName)
          ..add('valueBefore', valueBefore)
          ..add('valueAfter', valueAfter))
        .toString();
  }
}

class HistoryEventDisplayRecordDetailBuilder
    implements
        Builder<HistoryEventDisplayRecordDetail,
            HistoryEventDisplayRecordDetailBuilder> {
  _$HistoryEventDisplayRecordDetail _$v;

  String _fieldName;

  String get fieldName => _$this._fieldName;

  set fieldName(String fieldName) => _$this._fieldName = fieldName;

  String _valueBefore;

  String get valueBefore => _$this._valueBefore;

  set valueBefore(String valueBefore) => _$this._valueBefore = valueBefore;

  String _valueAfter;

  String get valueAfter => _$this._valueAfter;

  set valueAfter(String valueAfter) => _$this._valueAfter = valueAfter;

  HistoryEventDisplayRecordDetailBuilder();

  HistoryEventDisplayRecordDetailBuilder get _$this {
    if (_$v != null) {
      _fieldName = _$v.fieldName;
      _valueBefore = _$v.valueBefore;
      _valueAfter = _$v.valueAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoryEventDisplayRecordDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HistoryEventDisplayRecordDetail;
  }

  @override
  void update(void updates(HistoryEventDisplayRecordDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$HistoryEventDisplayRecordDetail build() {
    final _$result = _$v ??
        new _$HistoryEventDisplayRecordDetail._(
            fieldName: fieldName,
            valueBefore: valueBefore,
            valueAfter: valueAfter);
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
    HistoryEventDisplayRecordDetail,
    HistoryEventDisplayRecordDetailBuilder,
    HistoryEventDisplayRecordDetailActions> HistoryEventDisplayRecordDetailActionsOptions();

class _$HistoryEventDisplayRecordDetailActions
    extends HistoryEventDisplayRecordDetailActions {
  final StatefulActionsOptions<
      HistoryEventDisplayRecordDetail,
      HistoryEventDisplayRecordDetailBuilder,
      HistoryEventDisplayRecordDetailActions> options$;

  final ActionDispatcher<HistoryEventDisplayRecordDetail> replace$;
  final FieldDispatcher<String> fieldName;
  final FieldDispatcher<String> valueBefore;
  final FieldDispatcher<String> valueAfter;

  _$HistoryEventDisplayRecordDetailActions._(this.options$)
      : replace$ = options$.action<HistoryEventDisplayRecordDetail>(
            'replace\$', (a) => a?.replace$),
        fieldName = options$.field<String>('fieldName', (a) => a?.fieldName,
            (s) => s?.fieldName, (p, b) => p?.fieldName = b),
        valueBefore = options$.field<String>(
            'valueBefore',
            (a) => a?.valueBefore,
            (s) => s?.valueBefore,
            (p, b) => p?.valueBefore = b),
        valueAfter = options$.field<String>('valueAfter', (a) => a?.valueAfter,
            (s) => s?.valueAfter, (p, b) => p?.valueAfter = b),
        super._();

  factory _$HistoryEventDisplayRecordDetailActions(
          HistoryEventDisplayRecordDetailActionsOptions options) =>
      _$HistoryEventDisplayRecordDetailActions._(options());

  @override
  HistoryEventDisplayRecordDetail get initialState$ =>
      HistoryEventDisplayRecordDetail();

  @override
  HistoryEventDisplayRecordDetailBuilder newBuilder$() =>
      HistoryEventDisplayRecordDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.fieldName,
        this.valueBefore,
        this.valueAfter,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    fieldName.reducer$(reducer);
    valueBefore.reducer$(reducer);
    valueAfter.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
