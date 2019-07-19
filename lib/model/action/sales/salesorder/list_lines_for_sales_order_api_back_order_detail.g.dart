// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_sales_order_api_back_order_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLinesForSalesOrderApiBackOrderDetail>
    _$listLinesForSalesOrderApiBackOrderDetailSerializer =
    new _$ListLinesForSalesOrderApiBackOrderDetailSerializer();

class _$ListLinesForSalesOrderApiBackOrderDetailSerializer
    implements StructuredSerializer<ListLinesForSalesOrderApiBackOrderDetail> {
  @override
  final Iterable<Type> types = const [
    ListLinesForSalesOrderApiBackOrderDetail,
    _$ListLinesForSalesOrderApiBackOrderDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/ListLinesForSalesOrderApiBackOrderDetail';

  @override
  Iterable serialize(
      Serializers serializers, ListLinesForSalesOrderApiBackOrderDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.createdTimestamp != null) {
      result
        ..add('createdTimestamp')
        ..add(serializers.serialize(object.createdTimestamp,
            specifiedType: const FullType(DateTime)));
    }
    if (object.fieldName != null) {
      result
        ..add('fieldName')
        ..add(serializers.serialize(object.fieldName,
            specifiedType: const FullType(String)));
    }
    if (object.fieldValue != null) {
      result
        ..add('fieldValue')
        ..add(serializers.serialize(object.fieldValue,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListLinesForSalesOrderApiBackOrderDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLinesForSalesOrderApiBackOrderDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdTimestamp':
          result.createdTimestamp = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fieldValue':
          result.fieldValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListLinesForSalesOrderApiBackOrderDetail
    extends ListLinesForSalesOrderApiBackOrderDetail {
  @override
  final String reference;
  @override
  final DateTime createdTimestamp;
  @override
  final String fieldName;
  @override
  final String fieldValue;

  factory _$ListLinesForSalesOrderApiBackOrderDetail(
          [void updates(ListLinesForSalesOrderApiBackOrderDetailBuilder b)]) =>
      (new ListLinesForSalesOrderApiBackOrderDetailBuilder()..update(updates))
          .build();

  _$ListLinesForSalesOrderApiBackOrderDetail._(
      {this.reference, this.createdTimestamp, this.fieldName, this.fieldValue})
      : super._();

  @override
  ListLinesForSalesOrderApiBackOrderDetail rebuild(
          void updates(ListLinesForSalesOrderApiBackOrderDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLinesForSalesOrderApiBackOrderDetailBuilder toBuilder() =>
      new ListLinesForSalesOrderApiBackOrderDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLinesForSalesOrderApiBackOrderDetail &&
        reference == other.reference &&
        createdTimestamp == other.createdTimestamp &&
        fieldName == other.fieldName &&
        fieldValue == other.fieldValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, reference.hashCode), createdTimestamp.hashCode),
            fieldName.hashCode),
        fieldValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListLinesForSalesOrderApiBackOrderDetail')
          ..add('reference', reference)
          ..add('createdTimestamp', createdTimestamp)
          ..add('fieldName', fieldName)
          ..add('fieldValue', fieldValue))
        .toString();
  }
}

class ListLinesForSalesOrderApiBackOrderDetailBuilder
    implements
        Builder<ListLinesForSalesOrderApiBackOrderDetail,
            ListLinesForSalesOrderApiBackOrderDetailBuilder> {
  _$ListLinesForSalesOrderApiBackOrderDetail _$v;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  DateTime _createdTimestamp;

  DateTime get createdTimestamp => _$this._createdTimestamp;

  set createdTimestamp(DateTime createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  String _fieldName;

  String get fieldName => _$this._fieldName;

  set fieldName(String fieldName) => _$this._fieldName = fieldName;

  String _fieldValue;

  String get fieldValue => _$this._fieldValue;

  set fieldValue(String fieldValue) => _$this._fieldValue = fieldValue;

  ListLinesForSalesOrderApiBackOrderDetailBuilder();

  ListLinesForSalesOrderApiBackOrderDetailBuilder get _$this {
    if (_$v != null) {
      _reference = _$v.reference;
      _createdTimestamp = _$v.createdTimestamp;
      _fieldName = _$v.fieldName;
      _fieldValue = _$v.fieldValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLinesForSalesOrderApiBackOrderDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLinesForSalesOrderApiBackOrderDetail;
  }

  @override
  void update(void updates(ListLinesForSalesOrderApiBackOrderDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLinesForSalesOrderApiBackOrderDetail build() {
    final _$result = _$v ??
        new _$ListLinesForSalesOrderApiBackOrderDetail._(
            reference: reference,
            createdTimestamp: createdTimestamp,
            fieldName: fieldName,
            fieldValue: fieldValue);
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
    ListLinesForSalesOrderApiBackOrderDetail,
    ListLinesForSalesOrderApiBackOrderDetailBuilder,
    ListLinesForSalesOrderApiBackOrderDetailActions> ListLinesForSalesOrderApiBackOrderDetailActionsOptions();

class _$ListLinesForSalesOrderApiBackOrderDetailActions
    extends ListLinesForSalesOrderApiBackOrderDetailActions {
  final StatefulActionsOptions<
      ListLinesForSalesOrderApiBackOrderDetail,
      ListLinesForSalesOrderApiBackOrderDetailBuilder,
      ListLinesForSalesOrderApiBackOrderDetailActions> options$;

  final ActionDispatcher<ListLinesForSalesOrderApiBackOrderDetail> replace$;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<DateTime> createdTimestamp;
  final FieldDispatcher<String> fieldName;
  final FieldDispatcher<String> fieldValue;

  _$ListLinesForSalesOrderApiBackOrderDetailActions._(this.options$)
      : replace$ = options$.action<ListLinesForSalesOrderApiBackOrderDetail>(
            'replace\$', (a) => a?.replace$),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        createdTimestamp = options$.field<DateTime>(
            'createdTimestamp',
            (a) => a?.createdTimestamp,
            (s) => s?.createdTimestamp,
            (p, b) => p?.createdTimestamp = b),
        fieldName = options$.field<String>('fieldName', (a) => a?.fieldName,
            (s) => s?.fieldName, (p, b) => p?.fieldName = b),
        fieldValue = options$.field<String>('fieldValue', (a) => a?.fieldValue,
            (s) => s?.fieldValue, (p, b) => p?.fieldValue = b),
        super._();

  factory _$ListLinesForSalesOrderApiBackOrderDetailActions(
          ListLinesForSalesOrderApiBackOrderDetailActionsOptions options) =>
      _$ListLinesForSalesOrderApiBackOrderDetailActions._(options());

  @override
  ListLinesForSalesOrderApiBackOrderDetail get initialState$ =>
      ListLinesForSalesOrderApiBackOrderDetail();

  @override
  ListLinesForSalesOrderApiBackOrderDetailBuilder newBuilder$() =>
      ListLinesForSalesOrderApiBackOrderDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.reference,
        this.createdTimestamp,
        this.fieldName,
        this.fieldValue,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    reference.reducer$(reducer);
    createdTimestamp.reducer$(reducer);
    fieldName.reducer$(reducer);
    fieldValue.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
