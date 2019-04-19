// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loan_lines_api_loan_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListLoanLinesApiLoanLine> _$listLoanLinesApiLoanLineSerializer =
    new _$ListLoanLinesApiLoanLineSerializer();

class _$ListLoanLinesApiLoanLineSerializer
    implements StructuredSerializer<ListLoanLinesApiLoanLine> {
  @override
  final Iterable<Type> types = const [
    ListLoanLinesApiLoanLine,
    _$ListLoanLinesApiLoanLine
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoanLinesApiLoanLine';

  @override
  Iterable serialize(Serializers serializers, ListLoanLinesApiLoanLine object,
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
    if (object.qtyRequested != null) {
      result
        ..add('qtyRequested')
        ..add(serializers.serialize(object.qtyRequested,
            specifiedType: const FullType(int)));
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
    if (object.qtyUsed != null) {
      result
        ..add('qtyUsed')
        ..add(serializers.serialize(object.qtyUsed,
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
  ListLoanLinesApiLoanLine deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListLoanLinesApiLoanLineBuilder();

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
        case 'qtyRequested':
          result.qtyRequested = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'qtyUsed':
          result.qtyUsed = serializers.deserialize(value,
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

class _$ListLoanLinesApiLoanLine extends ListLoanLinesApiLoanLine {
  @override
  final String id;
  @override
  final LoanLineStatus status;
  @override
  final StockItem stockItem;
  @override
  final int qtyRequested;
  @override
  final int qtyCommitted;
  @override
  final int qtyInbound;
  @override
  final int qtyOnHand;
  @override
  final int qtyUsed;
  @override
  final int qtyOutbound;
  @override
  final int qtyReturned;

  factory _$ListLoanLinesApiLoanLine(
          [void updates(ListLoanLinesApiLoanLineBuilder b)]) =>
      (new ListLoanLinesApiLoanLineBuilder()..update(updates)).build();

  _$ListLoanLinesApiLoanLine._(
      {this.id,
      this.status,
      this.stockItem,
      this.qtyRequested,
      this.qtyCommitted,
      this.qtyInbound,
      this.qtyOnHand,
      this.qtyUsed,
      this.qtyOutbound,
      this.qtyReturned})
      : super._();

  @override
  ListLoanLinesApiLoanLine rebuild(
          void updates(ListLoanLinesApiLoanLineBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLoanLinesApiLoanLineBuilder toBuilder() =>
      new ListLoanLinesApiLoanLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLoanLinesApiLoanLine &&
        id == other.id &&
        status == other.status &&
        stockItem == other.stockItem &&
        qtyRequested == other.qtyRequested &&
        qtyCommitted == other.qtyCommitted &&
        qtyInbound == other.qtyInbound &&
        qtyOnHand == other.qtyOnHand &&
        qtyUsed == other.qtyUsed &&
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
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), status.hashCode),
                                    stockItem.hashCode),
                                qtyRequested.hashCode),
                            qtyCommitted.hashCode),
                        qtyInbound.hashCode),
                    qtyOnHand.hashCode),
                qtyUsed.hashCode),
            qtyOutbound.hashCode),
        qtyReturned.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListLoanLinesApiLoanLine')
          ..add('id', id)
          ..add('status', status)
          ..add('stockItem', stockItem)
          ..add('qtyRequested', qtyRequested)
          ..add('qtyCommitted', qtyCommitted)
          ..add('qtyInbound', qtyInbound)
          ..add('qtyOnHand', qtyOnHand)
          ..add('qtyUsed', qtyUsed)
          ..add('qtyOutbound', qtyOutbound)
          ..add('qtyReturned', qtyReturned))
        .toString();
  }
}

class ListLoanLinesApiLoanLineBuilder
    implements
        Builder<ListLoanLinesApiLoanLine, ListLoanLinesApiLoanLineBuilder> {
  _$ListLoanLinesApiLoanLine _$v;

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

  int _qtyRequested;
  int get qtyRequested => _$this._qtyRequested;
  set qtyRequested(int qtyRequested) => _$this._qtyRequested = qtyRequested;

  int _qtyCommitted;
  int get qtyCommitted => _$this._qtyCommitted;
  set qtyCommitted(int qtyCommitted) => _$this._qtyCommitted = qtyCommitted;

  int _qtyInbound;
  int get qtyInbound => _$this._qtyInbound;
  set qtyInbound(int qtyInbound) => _$this._qtyInbound = qtyInbound;

  int _qtyOnHand;
  int get qtyOnHand => _$this._qtyOnHand;
  set qtyOnHand(int qtyOnHand) => _$this._qtyOnHand = qtyOnHand;

  int _qtyUsed;
  int get qtyUsed => _$this._qtyUsed;
  set qtyUsed(int qtyUsed) => _$this._qtyUsed = qtyUsed;

  int _qtyOutbound;
  int get qtyOutbound => _$this._qtyOutbound;
  set qtyOutbound(int qtyOutbound) => _$this._qtyOutbound = qtyOutbound;

  int _qtyReturned;
  int get qtyReturned => _$this._qtyReturned;
  set qtyReturned(int qtyReturned) => _$this._qtyReturned = qtyReturned;

  ListLoanLinesApiLoanLineBuilder();

  ListLoanLinesApiLoanLineBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _status = _$v.status;
      _stockItem = _$v.stockItem?.toBuilder();
      _qtyRequested = _$v.qtyRequested;
      _qtyCommitted = _$v.qtyCommitted;
      _qtyInbound = _$v.qtyInbound;
      _qtyOnHand = _$v.qtyOnHand;
      _qtyUsed = _$v.qtyUsed;
      _qtyOutbound = _$v.qtyOutbound;
      _qtyReturned = _$v.qtyReturned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLoanLinesApiLoanLine other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListLoanLinesApiLoanLine;
  }

  @override
  void update(void updates(ListLoanLinesApiLoanLineBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListLoanLinesApiLoanLine build() {
    _$ListLoanLinesApiLoanLine _$result;
    try {
      _$result = _$v ??
          new _$ListLoanLinesApiLoanLine._(
              id: id,
              status: status,
              stockItem: _stockItem?.build(),
              qtyRequested: qtyRequested,
              qtyCommitted: qtyCommitted,
              qtyInbound: qtyInbound,
              qtyOnHand: qtyOnHand,
              qtyUsed: qtyUsed,
              qtyOutbound: qtyOutbound,
              qtyReturned: qtyReturned);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListLoanLinesApiLoanLine', _$failedField, e.toString());
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
    ListLoanLinesApiLoanLine,
    ListLoanLinesApiLoanLineBuilder,
    ListLoanLinesApiLoanLineActions> ListLoanLinesApiLoanLineActionsOptions();

class _$ListLoanLinesApiLoanLineActions
    extends ListLoanLinesApiLoanLineActions {
  final StatefulActionsOptions<
      ListLoanLinesApiLoanLine,
      ListLoanLinesApiLoanLineBuilder,
      ListLoanLinesApiLoanLineActions> options$;

  final ActionDispatcher<ListLoanLinesApiLoanLine> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<LoanLineStatus> status;
  final StockItemActions stockItem;
  final FieldDispatcher<int> qtyRequested;
  final FieldDispatcher<int> qtyCommitted;
  final FieldDispatcher<int> qtyInbound;
  final FieldDispatcher<int> qtyOnHand;
  final FieldDispatcher<int> qtyUsed;
  final FieldDispatcher<int> qtyOutbound;
  final FieldDispatcher<int> qtyReturned;

  _$ListLoanLinesApiLoanLineActions._(this.options$)
      : replace$ = options$.action<ListLoanLinesApiLoanLine>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        status = options$.field<LoanLineStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        stockItem = StockItemActions(() =>
            options$.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        qtyRequested = options$.field<int>(
            'qtyRequested',
            (a) => a?.qtyRequested,
            (s) => s?.qtyRequested,
            (p, b) => p?.qtyRequested = b),
        qtyCommitted = options$.field<int>(
            'qtyCommitted',
            (a) => a?.qtyCommitted,
            (s) => s?.qtyCommitted,
            (p, b) => p?.qtyCommitted = b),
        qtyInbound = options$.field<int>('qtyInbound', (a) => a?.qtyInbound,
            (s) => s?.qtyInbound, (p, b) => p?.qtyInbound = b),
        qtyOnHand = options$.field<int>('qtyOnHand', (a) => a?.qtyOnHand,
            (s) => s?.qtyOnHand, (p, b) => p?.qtyOnHand = b),
        qtyUsed = options$.field<int>('qtyUsed', (a) => a?.qtyUsed,
            (s) => s?.qtyUsed, (p, b) => p?.qtyUsed = b),
        qtyOutbound = options$.field<int>('qtyOutbound', (a) => a?.qtyOutbound,
            (s) => s?.qtyOutbound, (p, b) => p?.qtyOutbound = b),
        qtyReturned = options$.field<int>('qtyReturned', (a) => a?.qtyReturned,
            (s) => s?.qtyReturned, (p, b) => p?.qtyReturned = b),
        super._();

  factory _$ListLoanLinesApiLoanLineActions(
          ListLoanLinesApiLoanLineActionsOptions options) =>
      _$ListLoanLinesApiLoanLineActions._(options());

  @override
  ListLoanLinesApiLoanLine get initialState$ => ListLoanLinesApiLoanLine();

  @override
  ListLoanLinesApiLoanLineBuilder newBuilder$() =>
      ListLoanLinesApiLoanLineBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.stockItem,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.status,
        this.qtyRequested,
        this.qtyCommitted,
        this.qtyInbound,
        this.qtyOnHand,
        this.qtyUsed,
        this.qtyOutbound,
        this.qtyReturned,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    status.reducer$(reducer);
    stockItem.reducer$(reducer);
    qtyRequested.reducer$(reducer);
    qtyCommitted.reducer$(reducer);
    qtyInbound.reducer$(reducer);
    qtyOnHand.reducer$(reducer);
    qtyUsed.reducer$(reducer);
    qtyOutbound.reducer$(reducer);
    qtyReturned.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    stockItem.middleware$(middleware);
  }
}
