// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_usage_api_case_usage_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseUsageApiCaseUsageOrder>
    _$listCaseUsageApiCaseUsageOrderSerializer =
    new _$ListCaseUsageApiCaseUsageOrderSerializer();

class _$ListCaseUsageApiCaseUsageOrderSerializer
    implements StructuredSerializer<ListCaseUsageApiCaseUsageOrder> {
  @override
  final Iterable<Type> types = const [
    ListCaseUsageApiCaseUsageOrder,
    _$ListCaseUsageApiCaseUsageOrder
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/ListCaseUsageApiCaseUsageOrder';

  @override
  Iterable serialize(
      Serializers serializers, ListCaseUsageApiCaseUsageOrder object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.referenceString != null) {
      result
        ..add('referenceString')
        ..add(serializers.serialize(object.referenceString,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.closed != null) {
      result
        ..add('closed')
        ..add(serializers.serialize(object.closed,
            specifiedType: const FullType(bool)));
    }
    if (object.billToAddress != null) {
      result
        ..add('billToAddress')
        ..add(serializers.serialize(object.billToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }

    return result;
  }

  @override
  ListCaseUsageApiCaseUsageOrder deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseUsageApiCaseUsageOrderBuilder();

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
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'referenceString':
          result.referenceString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'closed':
          result.closed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'billToAddress':
          result.billToAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseUsageApiCaseUsageOrder extends ListCaseUsageApiCaseUsageOrder {
  @override
  final String id;
  @override
  final String orderId;
  @override
  final String referenceString;
  @override
  final String poNumber;
  @override
  final bool closed;
  @override
  final CustomerAddress billToAddress;

  factory _$ListCaseUsageApiCaseUsageOrder(
          [void updates(ListCaseUsageApiCaseUsageOrderBuilder b)]) =>
      (new ListCaseUsageApiCaseUsageOrderBuilder()..update(updates)).build();

  _$ListCaseUsageApiCaseUsageOrder._(
      {this.id,
      this.orderId,
      this.referenceString,
      this.poNumber,
      this.closed,
      this.billToAddress})
      : super._();

  @override
  ListCaseUsageApiCaseUsageOrder rebuild(
          void updates(ListCaseUsageApiCaseUsageOrderBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseUsageApiCaseUsageOrderBuilder toBuilder() =>
      new ListCaseUsageApiCaseUsageOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseUsageApiCaseUsageOrder &&
        id == other.id &&
        orderId == other.orderId &&
        referenceString == other.referenceString &&
        poNumber == other.poNumber &&
        closed == other.closed &&
        billToAddress == other.billToAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), orderId.hashCode),
                    referenceString.hashCode),
                poNumber.hashCode),
            closed.hashCode),
        billToAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseUsageApiCaseUsageOrder')
          ..add('id', id)
          ..add('orderId', orderId)
          ..add('referenceString', referenceString)
          ..add('poNumber', poNumber)
          ..add('closed', closed)
          ..add('billToAddress', billToAddress))
        .toString();
  }
}

class ListCaseUsageApiCaseUsageOrderBuilder
    implements
        Builder<ListCaseUsageApiCaseUsageOrder,
            ListCaseUsageApiCaseUsageOrderBuilder> {
  _$ListCaseUsageApiCaseUsageOrder _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  String _referenceString;
  String get referenceString => _$this._referenceString;
  set referenceString(String referenceString) =>
      _$this._referenceString = referenceString;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  bool _closed;
  bool get closed => _$this._closed;
  set closed(bool closed) => _$this._closed = closed;

  CustomerAddressBuilder _billToAddress;
  CustomerAddressBuilder get billToAddress =>
      _$this._billToAddress ??= new CustomerAddressBuilder();
  set billToAddress(CustomerAddressBuilder billToAddress) =>
      _$this._billToAddress = billToAddress;

  ListCaseUsageApiCaseUsageOrderBuilder();

  ListCaseUsageApiCaseUsageOrderBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orderId = _$v.orderId;
      _referenceString = _$v.referenceString;
      _poNumber = _$v.poNumber;
      _closed = _$v.closed;
      _billToAddress = _$v.billToAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseUsageApiCaseUsageOrder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseUsageApiCaseUsageOrder;
  }

  @override
  void update(void updates(ListCaseUsageApiCaseUsageOrderBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseUsageApiCaseUsageOrder build() {
    _$ListCaseUsageApiCaseUsageOrder _$result;
    try {
      _$result = _$v ??
          new _$ListCaseUsageApiCaseUsageOrder._(
              id: id,
              orderId: orderId,
              referenceString: referenceString,
              poNumber: poNumber,
              closed: closed,
              billToAddress: _billToAddress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'billToAddress';
        _billToAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseUsageApiCaseUsageOrder', _$failedField, e.toString());
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

typedef StatefulActionsOptions<
    ListCaseUsageApiCaseUsageOrder,
    ListCaseUsageApiCaseUsageOrderBuilder,
    ListCaseUsageApiCaseUsageOrderActions> ListCaseUsageApiCaseUsageOrderActionsOptions();

class _$ListCaseUsageApiCaseUsageOrderActions
    extends ListCaseUsageApiCaseUsageOrderActions {
  final StatefulActionsOptions<
      ListCaseUsageApiCaseUsageOrder,
      ListCaseUsageApiCaseUsageOrderBuilder,
      ListCaseUsageApiCaseUsageOrderActions> $options;

  final ActionDispatcher<ListCaseUsageApiCaseUsageOrder> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> referenceString;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<bool> closed;
  final CustomerAddressActions billToAddress;

  _$ListCaseUsageApiCaseUsageOrderActions._(this.$options)
      : $replace = $options.action<ListCaseUsageApiCaseUsageOrder>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        referenceString = $options.actionField<String>(
            'referenceString',
            (a) => a?.referenceString,
            (s) => s?.referenceString,
            (p, b) => p?.referenceString = b),
        poNumber = $options.actionField<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        closed = $options.actionField<bool>('closed', (a) => a?.closed,
            (s) => s?.closed, (p, b) => p?.closed = b),
        billToAddress = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'billToAddress',
            (a) => a.billToAddress,
            (s) => s?.billToAddress,
            (b) => b?.billToAddress,
            (parent, builder) => parent?.billToAddress = builder)),
        super._();

  factory _$ListCaseUsageApiCaseUsageOrderActions(
          ListCaseUsageApiCaseUsageOrderActionsOptions options) =>
      _$ListCaseUsageApiCaseUsageOrderActions._(options());

  @override
  ListCaseUsageApiCaseUsageOrder get $initial =>
      ListCaseUsageApiCaseUsageOrder();

  @override
  ListCaseUsageApiCaseUsageOrderBuilder $newBuilder() =>
      ListCaseUsageApiCaseUsageOrderBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.billToAddress,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orderId,
        this.referenceString,
        this.poNumber,
        this.closed,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orderId.$reducer(reducer);
    referenceString.$reducer(reducer);
    poNumber.$reducer(reducer);
    closed.$reducer(reducer);
    billToAddress.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    billToAddress.$middleware(middleware);
  }

// @override
// Serializer<ListCaseUsageApiCaseUsageOrderListCaseUsageApiCaseUsageOrderActions> get $serializer => ListCaseUsageApiCaseUsageOrderListCaseUsageApiCaseUsageOrderActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListCaseUsageApiCaseUsageOrder);
}
