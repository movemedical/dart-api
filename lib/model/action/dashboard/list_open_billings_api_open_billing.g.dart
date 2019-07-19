// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api_open_billing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOpenBillingsApiOpenBilling>
    _$listOpenBillingsApiOpenBillingSerializer =
    new _$ListOpenBillingsApiOpenBillingSerializer();

class _$ListOpenBillingsApiOpenBillingSerializer
    implements StructuredSerializer<ListOpenBillingsApiOpenBilling> {
  @override
  final Iterable<Type> types = const [
    ListOpenBillingsApiOpenBilling,
    _$ListOpenBillingsApiOpenBilling
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListOpenBillingsApiOpenBilling';

  @override
  Iterable serialize(
      Serializers serializers, ListOpenBillingsApiOpenBilling object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.summaryType != null) {
      result
        ..add('summaryType')
        ..add(serializers.serialize(object.summaryType,
            specifiedType:
                const FullType(ListOpenBillingsApiOpenBillingSummaryType)));
    }
    if (object.dataType != null) {
      result
        ..add('dataType')
        ..add(serializers.serialize(object.dataType,
            specifiedType:
                const FullType(ListOpenBillingsApiOpenBillingDataType)));
    }
    if (object.doubleValue != null) {
      result
        ..add('doubleValue')
        ..add(serializers.serialize(object.doubleValue,
            specifiedType: const FullType(double)));
    }
    if (object.longValue != null) {
      result
        ..add('longValue')
        ..add(serializers.serialize(object.longValue,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListOpenBillingsApiOpenBilling deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOpenBillingsApiOpenBillingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'summaryType':
          result.summaryType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListOpenBillingsApiOpenBillingSummaryType))
              as ListOpenBillingsApiOpenBillingSummaryType;
          break;
        case 'dataType':
          result.dataType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListOpenBillingsApiOpenBillingDataType))
              as ListOpenBillingsApiOpenBillingDataType;
          break;
        case 'doubleValue':
          result.doubleValue = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longValue':
          result.longValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListOpenBillingsApiOpenBilling extends ListOpenBillingsApiOpenBilling {
  @override
  final String name;
  @override
  final ListOpenBillingsApiOpenBillingSummaryType summaryType;
  @override
  final ListOpenBillingsApiOpenBillingDataType dataType;
  @override
  final double doubleValue;
  @override
  final int longValue;

  factory _$ListOpenBillingsApiOpenBilling(
          [void updates(ListOpenBillingsApiOpenBillingBuilder b)]) =>
      (new ListOpenBillingsApiOpenBillingBuilder()..update(updates)).build();

  _$ListOpenBillingsApiOpenBilling._(
      {this.name,
      this.summaryType,
      this.dataType,
      this.doubleValue,
      this.longValue})
      : super._();

  @override
  ListOpenBillingsApiOpenBilling rebuild(
          void updates(ListOpenBillingsApiOpenBillingBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOpenBillingsApiOpenBillingBuilder toBuilder() =>
      new ListOpenBillingsApiOpenBillingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOpenBillingsApiOpenBilling &&
        name == other.name &&
        summaryType == other.summaryType &&
        dataType == other.dataType &&
        doubleValue == other.doubleValue &&
        longValue == other.longValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), summaryType.hashCode),
                dataType.hashCode),
            doubleValue.hashCode),
        longValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOpenBillingsApiOpenBilling')
          ..add('name', name)
          ..add('summaryType', summaryType)
          ..add('dataType', dataType)
          ..add('doubleValue', doubleValue)
          ..add('longValue', longValue))
        .toString();
  }
}

class ListOpenBillingsApiOpenBillingBuilder
    implements
        Builder<ListOpenBillingsApiOpenBilling,
            ListOpenBillingsApiOpenBillingBuilder> {
  _$ListOpenBillingsApiOpenBilling _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  ListOpenBillingsApiOpenBillingSummaryType _summaryType;

  ListOpenBillingsApiOpenBillingSummaryType get summaryType =>
      _$this._summaryType;

  set summaryType(ListOpenBillingsApiOpenBillingSummaryType summaryType) =>
      _$this._summaryType = summaryType;

  ListOpenBillingsApiOpenBillingDataType _dataType;

  ListOpenBillingsApiOpenBillingDataType get dataType => _$this._dataType;

  set dataType(ListOpenBillingsApiOpenBillingDataType dataType) =>
      _$this._dataType = dataType;

  double _doubleValue;

  double get doubleValue => _$this._doubleValue;

  set doubleValue(double doubleValue) => _$this._doubleValue = doubleValue;

  int _longValue;

  int get longValue => _$this._longValue;

  set longValue(int longValue) => _$this._longValue = longValue;

  ListOpenBillingsApiOpenBillingBuilder();

  ListOpenBillingsApiOpenBillingBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _summaryType = _$v.summaryType;
      _dataType = _$v.dataType;
      _doubleValue = _$v.doubleValue;
      _longValue = _$v.longValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOpenBillingsApiOpenBilling other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOpenBillingsApiOpenBilling;
  }

  @override
  void update(void updates(ListOpenBillingsApiOpenBillingBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOpenBillingsApiOpenBilling build() {
    final _$result = _$v ??
        new _$ListOpenBillingsApiOpenBilling._(
            name: name,
            summaryType: summaryType,
            dataType: dataType,
            doubleValue: doubleValue,
            longValue: longValue);
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
    ListOpenBillingsApiOpenBilling,
    ListOpenBillingsApiOpenBillingBuilder,
    ListOpenBillingsApiOpenBillingActions> ListOpenBillingsApiOpenBillingActionsOptions();

class _$ListOpenBillingsApiOpenBillingActions
    extends ListOpenBillingsApiOpenBillingActions {
  final StatefulActionsOptions<
      ListOpenBillingsApiOpenBilling,
      ListOpenBillingsApiOpenBillingBuilder,
      ListOpenBillingsApiOpenBillingActions> options$;

  final ActionDispatcher<ListOpenBillingsApiOpenBilling> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<ListOpenBillingsApiOpenBillingSummaryType> summaryType;
  final FieldDispatcher<ListOpenBillingsApiOpenBillingDataType> dataType;
  final FieldDispatcher<double> doubleValue;
  final FieldDispatcher<int> longValue;

  _$ListOpenBillingsApiOpenBillingActions._(this.options$)
      : replace$ = options$.action<ListOpenBillingsApiOpenBilling>(
            'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        summaryType = options$.field<ListOpenBillingsApiOpenBillingSummaryType>(
            'summaryType',
            (a) => a?.summaryType,
            (s) => s?.summaryType,
            (p, b) => p?.summaryType = b),
        dataType = options$.field<ListOpenBillingsApiOpenBillingDataType>(
            'dataType',
            (a) => a?.dataType,
            (s) => s?.dataType,
            (p, b) => p?.dataType = b),
        doubleValue = options$.field<double>(
            'doubleValue',
            (a) => a?.doubleValue,
            (s) => s?.doubleValue,
            (p, b) => p?.doubleValue = b),
        longValue = options$.field<int>('longValue', (a) => a?.longValue,
            (s) => s?.longValue, (p, b) => p?.longValue = b),
        super._();

  factory _$ListOpenBillingsApiOpenBillingActions(
          ListOpenBillingsApiOpenBillingActionsOptions options) =>
      _$ListOpenBillingsApiOpenBillingActions._(options());

  @override
  ListOpenBillingsApiOpenBilling get initialState$ =>
      ListOpenBillingsApiOpenBilling();

  @override
  ListOpenBillingsApiOpenBillingBuilder newBuilder$() =>
      ListOpenBillingsApiOpenBillingBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.summaryType,
        this.dataType,
        this.doubleValue,
        this.longValue,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    summaryType.reducer$(reducer);
    dataType.reducer$(reducer);
    doubleValue.reducer$(reducer);
    longValue.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
