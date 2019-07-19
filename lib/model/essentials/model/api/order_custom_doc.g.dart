// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_custom_doc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderCustomDoc> _$orderCustomDocSerializer =
    new _$OrderCustomDocSerializer();

class _$OrderCustomDocSerializer
    implements StructuredSerializer<OrderCustomDoc> {
  @override
  final Iterable<Type> types = const [OrderCustomDoc, _$OrderCustomDoc];
  @override
  final String wireName =
      'movemedical_api/model/essentials/model/api/OrderCustomDoc';

  @override
  Iterable serialize(Serializers serializers, OrderCustomDoc object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonDocId != null) {
      result
        ..add('orderReasonDocId')
        ..add(serializers.serialize(object.orderReasonDocId,
            specifiedType: const FullType(String)));
    }
    if (object.validFor != null) {
      result
        ..add('validFor')
        ..add(serializers.serialize(object.validFor,
            specifiedType: const FullType(OrderReasonDocValidFor)));
    }

    return result;
  }

  @override
  OrderCustomDoc deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderCustomDocBuilder();

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
        case 'orderReasonDocId':
          result.orderReasonDocId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'validFor':
          result.validFor = serializers.deserialize(value,
                  specifiedType: const FullType(OrderReasonDocValidFor))
              as OrderReasonDocValidFor;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderCustomDoc extends OrderCustomDoc {
  @override
  final String name;
  @override
  final String orderReasonDocId;
  @override
  final OrderReasonDocValidFor validFor;

  factory _$OrderCustomDoc([void updates(OrderCustomDocBuilder b)]) =>
      (new OrderCustomDocBuilder()..update(updates)).build();

  _$OrderCustomDoc._({this.name, this.orderReasonDocId, this.validFor})
      : super._();

  @override
  OrderCustomDoc rebuild(void updates(OrderCustomDocBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderCustomDocBuilder toBuilder() =>
      new OrderCustomDocBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderCustomDoc &&
        name == other.name &&
        orderReasonDocId == other.orderReasonDocId &&
        validFor == other.validFor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), orderReasonDocId.hashCode),
        validFor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderCustomDoc')
          ..add('name', name)
          ..add('orderReasonDocId', orderReasonDocId)
          ..add('validFor', validFor))
        .toString();
  }
}

class OrderCustomDocBuilder
    implements Builder<OrderCustomDoc, OrderCustomDocBuilder> {
  _$OrderCustomDoc _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _orderReasonDocId;

  String get orderReasonDocId => _$this._orderReasonDocId;

  set orderReasonDocId(String orderReasonDocId) =>
      _$this._orderReasonDocId = orderReasonDocId;

  OrderReasonDocValidFor _validFor;

  OrderReasonDocValidFor get validFor => _$this._validFor;

  set validFor(OrderReasonDocValidFor validFor) => _$this._validFor = validFor;

  OrderCustomDocBuilder();

  OrderCustomDocBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _orderReasonDocId = _$v.orderReasonDocId;
      _validFor = _$v.validFor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderCustomDoc other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderCustomDoc;
  }

  @override
  void update(void updates(OrderCustomDocBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderCustomDoc build() {
    final _$result = _$v ??
        new _$OrderCustomDoc._(
            name: name, orderReasonDocId: orderReasonDocId, validFor: validFor);
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

typedef StatefulActionsOptions<OrderCustomDoc, OrderCustomDocBuilder,
    OrderCustomDocActions> OrderCustomDocActionsOptions();

class _$OrderCustomDocActions extends OrderCustomDocActions {
  final StatefulActionsOptions<OrderCustomDoc, OrderCustomDocBuilder,
      OrderCustomDocActions> options$;

  final ActionDispatcher<OrderCustomDoc> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orderReasonDocId;
  final FieldDispatcher<OrderReasonDocValidFor> validFor;

  _$OrderCustomDocActions._(this.options$)
      : replace$ =
            options$.action<OrderCustomDoc>('replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orderReasonDocId = options$.field<String>(
            'orderReasonDocId',
            (a) => a?.orderReasonDocId,
            (s) => s?.orderReasonDocId,
            (p, b) => p?.orderReasonDocId = b),
        validFor = options$.field<OrderReasonDocValidFor>('validFor',
            (a) => a?.validFor, (s) => s?.validFor, (p, b) => p?.validFor = b),
        super._();

  factory _$OrderCustomDocActions(OrderCustomDocActionsOptions options) =>
      _$OrderCustomDocActions._(options());

  @override
  OrderCustomDoc get initialState$ => OrderCustomDoc();

  @override
  OrderCustomDocBuilder newBuilder$() => OrderCustomDocBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.orderReasonDocId,
        this.validFor,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    orderReasonDocId.reducer$(reducer);
    validFor.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
