// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_lines_api_back_order_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderLinesApiBackOrderDetail>
    _$listOrderLinesApiBackOrderDetailSerializer =
    new _$ListOrderLinesApiBackOrderDetailSerializer();

class _$ListOrderLinesApiBackOrderDetailSerializer
    implements StructuredSerializer<ListOrderLinesApiBackOrderDetail> {
  @override
  final Iterable<Type> types = const [
    ListOrderLinesApiBackOrderDetail,
    _$ListOrderLinesApiBackOrderDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderLinesApiBackOrderDetail';

  @override
  Iterable serialize(
      Serializers serializers, ListOrderLinesApiBackOrderDetail object,
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
  ListOrderLinesApiBackOrderDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderLinesApiBackOrderDetailBuilder();

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

class _$ListOrderLinesApiBackOrderDetail
    extends ListOrderLinesApiBackOrderDetail {
  @override
  final String reference;
  @override
  final DateTime createdTimestamp;
  @override
  final String fieldName;
  @override
  final String fieldValue;

  factory _$ListOrderLinesApiBackOrderDetail(
          [void updates(ListOrderLinesApiBackOrderDetailBuilder b)]) =>
      (new ListOrderLinesApiBackOrderDetailBuilder()..update(updates)).build();

  _$ListOrderLinesApiBackOrderDetail._(
      {this.reference, this.createdTimestamp, this.fieldName, this.fieldValue})
      : super._();

  @override
  ListOrderLinesApiBackOrderDetail rebuild(
          void updates(ListOrderLinesApiBackOrderDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderLinesApiBackOrderDetailBuilder toBuilder() =>
      new ListOrderLinesApiBackOrderDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderLinesApiBackOrderDetail &&
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
    return (newBuiltValueToStringHelper('ListOrderLinesApiBackOrderDetail')
          ..add('reference', reference)
          ..add('createdTimestamp', createdTimestamp)
          ..add('fieldName', fieldName)
          ..add('fieldValue', fieldValue))
        .toString();
  }
}

class ListOrderLinesApiBackOrderDetailBuilder
    implements
        Builder<ListOrderLinesApiBackOrderDetail,
            ListOrderLinesApiBackOrderDetailBuilder> {
  _$ListOrderLinesApiBackOrderDetail _$v;

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

  ListOrderLinesApiBackOrderDetailBuilder();

  ListOrderLinesApiBackOrderDetailBuilder get _$this {
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
  void replace(ListOrderLinesApiBackOrderDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderLinesApiBackOrderDetail;
  }

  @override
  void update(void updates(ListOrderLinesApiBackOrderDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderLinesApiBackOrderDetail build() {
    final _$result = _$v ??
        new _$ListOrderLinesApiBackOrderDetail._(
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
    ListOrderLinesApiBackOrderDetail,
    ListOrderLinesApiBackOrderDetailBuilder,
    ListOrderLinesApiBackOrderDetailActions> ListOrderLinesApiBackOrderDetailActionsOptions();

class _$ListOrderLinesApiBackOrderDetailActions
    extends ListOrderLinesApiBackOrderDetailActions {
  final StatefulActionsOptions<
      ListOrderLinesApiBackOrderDetail,
      ListOrderLinesApiBackOrderDetailBuilder,
      ListOrderLinesApiBackOrderDetailActions> $options;

  final ActionDispatcher<ListOrderLinesApiBackOrderDetail> $replace;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<DateTime> createdTimestamp;
  final FieldDispatcher<String> fieldName;
  final FieldDispatcher<String> fieldValue;

  _$ListOrderLinesApiBackOrderDetailActions._(this.$options)
      : $replace = $options.action<ListOrderLinesApiBackOrderDetail>(
            '\$replace', (a) => a?.$replace),
        reference = $options.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        createdTimestamp = $options.field<DateTime>(
            'createdTimestamp',
            (a) => a?.createdTimestamp,
            (s) => s?.createdTimestamp,
            (p, b) => p?.createdTimestamp = b),
        fieldName = $options.field<String>('fieldName', (a) => a?.fieldName,
            (s) => s?.fieldName, (p, b) => p?.fieldName = b),
        fieldValue = $options.field<String>('fieldValue', (a) => a?.fieldValue,
            (s) => s?.fieldValue, (p, b) => p?.fieldValue = b),
        super._();

  factory _$ListOrderLinesApiBackOrderDetailActions(
          ListOrderLinesApiBackOrderDetailActionsOptions options) =>
      _$ListOrderLinesApiBackOrderDetailActions._(options());

  @override
  ListOrderLinesApiBackOrderDetail get $initial =>
      ListOrderLinesApiBackOrderDetail();

  @override
  ListOrderLinesApiBackOrderDetailBuilder $newBuilder() =>
      ListOrderLinesApiBackOrderDetailBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.reference,
        this.createdTimestamp,
        this.fieldName,
        this.fieldValue,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    reference.$reducer(reducer);
    createdTimestamp.$reducer(reducer);
    fieldName.$reducer(reducer);
    fieldValue.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOrderLinesApiBackOrderDetail);
}
