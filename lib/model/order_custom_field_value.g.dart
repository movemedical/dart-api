// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_custom_field_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderCustomFieldValue> _$orderCustomFieldValueSerializer =
    new _$OrderCustomFieldValueSerializer();

class _$OrderCustomFieldValueSerializer
    implements StructuredSerializer<OrderCustomFieldValue> {
  @override
  final Iterable<Type> types = const [
    OrderCustomFieldValue,
    _$OrderCustomFieldValue
  ];
  @override
  final String wireName = 'movemedical_api/model/OrderCustomFieldValue';

  @override
  Iterable serialize(Serializers serializers, OrderCustomFieldValue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonCustomFieldId != null) {
      result
        ..add('orderReasonCustomFieldId')
        ..add(serializers.serialize(object.orderReasonCustomFieldId,
            specifiedType: const FullType(String)));
    }
    if (object.booleanValue != null) {
      result
        ..add('booleanValue')
        ..add(serializers.serialize(object.booleanValue,
            specifiedType: const FullType(bool)));
    }
    if (object.stringValue != null) {
      result
        ..add('stringValue')
        ..add(serializers.serialize(object.stringValue,
            specifiedType: const FullType(String)));
    }
    if (object.dateValue != null) {
      result
        ..add('dateValue')
        ..add(serializers.serialize(object.dateValue,
            specifiedType: const FullType(DateTime)));
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
  OrderCustomFieldValue deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderCustomFieldValueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonCustomFieldId':
          result.orderReasonCustomFieldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'booleanValue':
          result.booleanValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stringValue':
          result.stringValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dateValue':
          result.dateValue = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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

class _$OrderCustomFieldValue extends OrderCustomFieldValue {
  @override
  final String id;
  @override
  final String orderReasonCustomFieldId;
  @override
  final bool booleanValue;
  @override
  final String stringValue;
  @override
  final DateTime dateValue;
  @override
  final double doubleValue;
  @override
  final int longValue;

  factory _$OrderCustomFieldValue(
          [void updates(OrderCustomFieldValueBuilder b)]) =>
      (new OrderCustomFieldValueBuilder()..update(updates)).build();

  _$OrderCustomFieldValue._(
      {this.id,
      this.orderReasonCustomFieldId,
      this.booleanValue,
      this.stringValue,
      this.dateValue,
      this.doubleValue,
      this.longValue})
      : super._();

  @override
  OrderCustomFieldValue rebuild(void updates(OrderCustomFieldValueBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderCustomFieldValueBuilder toBuilder() =>
      new OrderCustomFieldValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderCustomFieldValue &&
        id == other.id &&
        orderReasonCustomFieldId == other.orderReasonCustomFieldId &&
        booleanValue == other.booleanValue &&
        stringValue == other.stringValue &&
        dateValue == other.dateValue &&
        doubleValue == other.doubleValue &&
        longValue == other.longValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, id.hashCode),
                            orderReasonCustomFieldId.hashCode),
                        booleanValue.hashCode),
                    stringValue.hashCode),
                dateValue.hashCode),
            doubleValue.hashCode),
        longValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderCustomFieldValue')
          ..add('id', id)
          ..add('orderReasonCustomFieldId', orderReasonCustomFieldId)
          ..add('booleanValue', booleanValue)
          ..add('stringValue', stringValue)
          ..add('dateValue', dateValue)
          ..add('doubleValue', doubleValue)
          ..add('longValue', longValue))
        .toString();
  }
}

class OrderCustomFieldValueBuilder
    implements Builder<OrderCustomFieldValue, OrderCustomFieldValueBuilder> {
  _$OrderCustomFieldValue _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orderReasonCustomFieldId;

  String get orderReasonCustomFieldId => _$this._orderReasonCustomFieldId;

  set orderReasonCustomFieldId(String orderReasonCustomFieldId) =>
      _$this._orderReasonCustomFieldId = orderReasonCustomFieldId;

  bool _booleanValue;

  bool get booleanValue => _$this._booleanValue;

  set booleanValue(bool booleanValue) => _$this._booleanValue = booleanValue;

  String _stringValue;

  String get stringValue => _$this._stringValue;

  set stringValue(String stringValue) => _$this._stringValue = stringValue;

  DateTime _dateValue;

  DateTime get dateValue => _$this._dateValue;

  set dateValue(DateTime dateValue) => _$this._dateValue = dateValue;

  double _doubleValue;

  double get doubleValue => _$this._doubleValue;

  set doubleValue(double doubleValue) => _$this._doubleValue = doubleValue;

  int _longValue;

  int get longValue => _$this._longValue;

  set longValue(int longValue) => _$this._longValue = longValue;

  OrderCustomFieldValueBuilder();

  OrderCustomFieldValueBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orderReasonCustomFieldId = _$v.orderReasonCustomFieldId;
      _booleanValue = _$v.booleanValue;
      _stringValue = _$v.stringValue;
      _dateValue = _$v.dateValue;
      _doubleValue = _$v.doubleValue;
      _longValue = _$v.longValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderCustomFieldValue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderCustomFieldValue;
  }

  @override
  void update(void updates(OrderCustomFieldValueBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderCustomFieldValue build() {
    final _$result = _$v ??
        new _$OrderCustomFieldValue._(
            id: id,
            orderReasonCustomFieldId: orderReasonCustomFieldId,
            booleanValue: booleanValue,
            stringValue: stringValue,
            dateValue: dateValue,
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
    OrderCustomFieldValue,
    OrderCustomFieldValueBuilder,
    OrderCustomFieldValueActions> OrderCustomFieldValueActionsOptions();

class _$OrderCustomFieldValueActions extends OrderCustomFieldValueActions {
  final StatefulActionsOptions<OrderCustomFieldValue,
      OrderCustomFieldValueBuilder, OrderCustomFieldValueActions> $options;

  final ActionDispatcher<OrderCustomFieldValue> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orderReasonCustomFieldId;
  final FieldDispatcher<bool> booleanValue;
  final FieldDispatcher<String> stringValue;
  final FieldDispatcher<DateTime> dateValue;
  final FieldDispatcher<double> doubleValue;
  final FieldDispatcher<int> longValue;

  _$OrderCustomFieldValueActions._(this.$options)
      : $replace = $options.action<OrderCustomFieldValue>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orderReasonCustomFieldId = $options.field<String>(
            'orderReasonCustomFieldId',
            (a) => a?.orderReasonCustomFieldId,
            (s) => s?.orderReasonCustomFieldId,
            (p, b) => p?.orderReasonCustomFieldId = b),
        booleanValue = $options.field<bool>(
            'booleanValue',
            (a) => a?.booleanValue,
            (s) => s?.booleanValue,
            (p, b) => p?.booleanValue = b),
        stringValue = $options.field<String>(
            'stringValue',
            (a) => a?.stringValue,
            (s) => s?.stringValue,
            (p, b) => p?.stringValue = b),
        dateValue = $options.field<DateTime>('dateValue', (a) => a?.dateValue,
            (s) => s?.dateValue, (p, b) => p?.dateValue = b),
        doubleValue = $options.field<double>(
            'doubleValue',
            (a) => a?.doubleValue,
            (s) => s?.doubleValue,
            (p, b) => p?.doubleValue = b),
        longValue = $options.field<int>('longValue', (a) => a?.longValue,
            (s) => s?.longValue, (p, b) => p?.longValue = b),
        super._();

  factory _$OrderCustomFieldValueActions(
          OrderCustomFieldValueActionsOptions options) =>
      _$OrderCustomFieldValueActions._(options());

  @override
  OrderCustomFieldValue get $initial => OrderCustomFieldValue();

  @override
  OrderCustomFieldValueBuilder $newBuilder() => OrderCustomFieldValueBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orderReasonCustomFieldId,
        this.booleanValue,
        this.stringValue,
        this.dateValue,
        this.doubleValue,
        this.longValue,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orderReasonCustomFieldId.$reducer(reducer);
    booleanValue.$reducer(reducer);
    stringValue.$reducer(reducer);
    dateValue.$reducer(reducer);
    doubleValue.$reducer(reducer);
    longValue.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(OrderCustomFieldValue);
}
