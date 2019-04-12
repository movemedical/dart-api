// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_loan_lines_api_loan_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListChildLoanLinesApiLoanLine>
    _$listChildLoanLinesApiLoanLineSerializer =
    new _$ListChildLoanLinesApiLoanLineSerializer();

class _$ListChildLoanLinesApiLoanLineSerializer
    implements StructuredSerializer<ListChildLoanLinesApiLoanLine> {
  @override
  final Iterable<Type> types = const [
    ListChildLoanLinesApiLoanLine,
    _$ListChildLoanLinesApiLoanLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListChildLoanLinesApiLoanLine';

  @override
  Iterable serialize(
      Serializers serializers, ListChildLoanLinesApiLoanLine object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(LoanLineStatus)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.qtyCommitted != null) {
      result
        ..add('qtyCommitted')
        ..add(serializers.serialize(object.qtyCommitted,
            specifiedType: const FullType(int)));
    }
    if (object.qtyInbound != null) {
      result
        ..add('qtyInbound')
        ..add(serializers.serialize(object.qtyInbound,
            specifiedType: const FullType(int)));
    }
    if (object.qtyOnHand != null) {
      result
        ..add('qtyOnHand')
        ..add(serializers.serialize(object.qtyOnHand,
            specifiedType: const FullType(int)));
    }
    if (object.qtyOutbound != null) {
      result
        ..add('qtyOutbound')
        ..add(serializers.serialize(object.qtyOutbound,
            specifiedType: const FullType(int)));
    }
    if (object.qtyReturned != null) {
      result
        ..add('qtyReturned')
        ..add(serializers.serialize(object.qtyReturned,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListChildLoanLinesApiLoanLine deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListChildLoanLinesApiLoanLineBuilder();

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
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(LoanLineStatus)) as LoanLineStatus;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'qtyCommitted':
          result.qtyCommitted = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyInbound':
          result.qtyInbound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyOnHand':
          result.qtyOnHand = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyOutbound':
          result.qtyOutbound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qtyReturned':
          result.qtyReturned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListChildLoanLinesApiLoanLine extends ListChildLoanLinesApiLoanLine {
  @override
  final String id;
  @override
  final LoanLineStatus status;
  @override
  final StockItem stockItem;
  @override
  final int qtyCommitted;
  @override
  final int qtyInbound;
  @override
  final int qtyOnHand;
  @override
  final int qtyOutbound;
  @override
  final int qtyReturned;

  factory _$ListChildLoanLinesApiLoanLine(
          [void updates(ListChildLoanLinesApiLoanLineBuilder b)]) =>
      (new ListChildLoanLinesApiLoanLineBuilder()..update(updates)).build();

  _$ListChildLoanLinesApiLoanLine._(
      {this.id,
      this.status,
      this.stockItem,
      this.qtyCommitted,
      this.qtyInbound,
      this.qtyOnHand,
      this.qtyOutbound,
      this.qtyReturned})
      : super._();

  @override
  ListChildLoanLinesApiLoanLine rebuild(
          void updates(ListChildLoanLinesApiLoanLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListChildLoanLinesApiLoanLineBuilder toBuilder() =>
      new ListChildLoanLinesApiLoanLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListChildLoanLinesApiLoanLine &&
        id == other.id &&
        status == other.status &&
        stockItem == other.stockItem &&
        qtyCommitted == other.qtyCommitted &&
        qtyInbound == other.qtyInbound &&
        qtyOnHand == other.qtyOnHand &&
        qtyOutbound == other.qtyOutbound &&
        qtyReturned == other.qtyReturned;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), status.hashCode),
                            stockItem.hashCode),
                        qtyCommitted.hashCode),
                    qtyInbound.hashCode),
                qtyOnHand.hashCode),
            qtyOutbound.hashCode),
        qtyReturned.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListChildLoanLinesApiLoanLine')
          ..add('id', id)
          ..add('status', status)
          ..add('stockItem', stockItem)
          ..add('qtyCommitted', qtyCommitted)
          ..add('qtyInbound', qtyInbound)
          ..add('qtyOnHand', qtyOnHand)
          ..add('qtyOutbound', qtyOutbound)
          ..add('qtyReturned', qtyReturned))
        .toString();
  }
}

class ListChildLoanLinesApiLoanLineBuilder
    implements
        Builder<ListChildLoanLinesApiLoanLine,
            ListChildLoanLinesApiLoanLineBuilder> {
  _$ListChildLoanLinesApiLoanLine _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  LoanLineStatus _status;
  LoanLineStatus get status => _$this._status;
  set status(LoanLineStatus status) => _$this._status = status;

  StockItemBuilder _stockItem;
  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();
  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  int _qtyCommitted;
  int get qtyCommitted => _$this._qtyCommitted;
  set qtyCommitted(int qtyCommitted) => _$this._qtyCommitted = qtyCommitted;

  int _qtyInbound;
  int get qtyInbound => _$this._qtyInbound;
  set qtyInbound(int qtyInbound) => _$this._qtyInbound = qtyInbound;

  int _qtyOnHand;
  int get qtyOnHand => _$this._qtyOnHand;
  set qtyOnHand(int qtyOnHand) => _$this._qtyOnHand = qtyOnHand;

  int _qtyOutbound;
  int get qtyOutbound => _$this._qtyOutbound;
  set qtyOutbound(int qtyOutbound) => _$this._qtyOutbound = qtyOutbound;

  int _qtyReturned;
  int get qtyReturned => _$this._qtyReturned;
  set qtyReturned(int qtyReturned) => _$this._qtyReturned = qtyReturned;

  ListChildLoanLinesApiLoanLineBuilder();

  ListChildLoanLinesApiLoanLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _status = _$v.status;
      _stockItem = _$v.stockItem?.toBuilder();
      _qtyCommitted = _$v.qtyCommitted;
      _qtyInbound = _$v.qtyInbound;
      _qtyOnHand = _$v.qtyOnHand;
      _qtyOutbound = _$v.qtyOutbound;
      _qtyReturned = _$v.qtyReturned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListChildLoanLinesApiLoanLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListChildLoanLinesApiLoanLine;
  }

  @override
  void update(void updates(ListChildLoanLinesApiLoanLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListChildLoanLinesApiLoanLine build() {
    _$ListChildLoanLinesApiLoanLine _$result;
    try {
      _$result = _$v ??
          new _$ListChildLoanLinesApiLoanLine._(
              id: id,
              status: status,
              stockItem: _stockItem?.build(),
              qtyCommitted: qtyCommitted,
              qtyInbound: qtyInbound,
              qtyOnHand: qtyOnHand,
              qtyOutbound: qtyOutbound,
              qtyReturned: qtyReturned);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListChildLoanLinesApiLoanLine', _$failedField, e.toString());
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
    ListChildLoanLinesApiLoanLine,
    ListChildLoanLinesApiLoanLineBuilder,
    ListChildLoanLinesApiLoanLineActions> ListChildLoanLinesApiLoanLineActionsOptions();

class _$ListChildLoanLinesApiLoanLineActions
    extends ListChildLoanLinesApiLoanLineActions {
  final StatefulActionsOptions<
      ListChildLoanLinesApiLoanLine,
      ListChildLoanLinesApiLoanLineBuilder,
      ListChildLoanLinesApiLoanLineActions> $options;

  final ActionDispatcher<ListChildLoanLinesApiLoanLine> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<LoanLineStatus> status;
  final StockItemActions stockItem;
  final FieldDispatcher<int> qtyCommitted;
  final FieldDispatcher<int> qtyInbound;
  final FieldDispatcher<int> qtyOnHand;
  final FieldDispatcher<int> qtyOutbound;
  final FieldDispatcher<int> qtyReturned;

  _$ListChildLoanLinesApiLoanLineActions._(this.$options)
      : $replace = $options.action<ListChildLoanLinesApiLoanLine>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        status = $options.field<LoanLineStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        stockItem = StockItemActions(() =>
            $options.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        qtyCommitted = $options.field<int>(
            'qtyCommitted',
            (a) => a?.qtyCommitted,
            (s) => s?.qtyCommitted,
            (p, b) => p?.qtyCommitted = b),
        qtyInbound = $options.field<int>('qtyInbound', (a) => a?.qtyInbound,
            (s) => s?.qtyInbound, (p, b) => p?.qtyInbound = b),
        qtyOnHand = $options.field<int>('qtyOnHand', (a) => a?.qtyOnHand,
            (s) => s?.qtyOnHand, (p, b) => p?.qtyOnHand = b),
        qtyOutbound = $options.field<int>('qtyOutbound', (a) => a?.qtyOutbound,
            (s) => s?.qtyOutbound, (p, b) => p?.qtyOutbound = b),
        qtyReturned = $options.field<int>('qtyReturned', (a) => a?.qtyReturned,
            (s) => s?.qtyReturned, (p, b) => p?.qtyReturned = b),
        super._();

  factory _$ListChildLoanLinesApiLoanLineActions(
          ListChildLoanLinesApiLoanLineActionsOptions options) =>
      _$ListChildLoanLinesApiLoanLineActions._(options());

  @override
  ListChildLoanLinesApiLoanLine get $initial => ListChildLoanLinesApiLoanLine();

  @override
  ListChildLoanLinesApiLoanLineBuilder $newBuilder() =>
      ListChildLoanLinesApiLoanLineBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.stockItem,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.status,
        this.qtyCommitted,
        this.qtyInbound,
        this.qtyOnHand,
        this.qtyOutbound,
        this.qtyReturned,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    status.$reducer(reducer);
    stockItem.$reducer(reducer);
    qtyCommitted.$reducer(reducer);
    qtyInbound.$reducer(reducer);
    qtyOnHand.$reducer(reducer);
    qtyOutbound.$reducer(reducer);
    qtyReturned.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    stockItem.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListChildLoanLinesApiLoanLine);
}
