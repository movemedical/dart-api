// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_holds_for_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHoldsForStockApiResponse>
    _$listHoldsForStockApiResponseSerializer =
    new _$ListHoldsForStockApiResponseSerializer();

class _$ListHoldsForStockApiResponseSerializer
    implements StructuredSerializer<ListHoldsForStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListHoldsForStockApiResponse,
    _$ListHoldsForStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListHoldsForStockApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListHoldsForStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockHolds != null) {
      result
        ..add('stockHolds')
        ..add(serializers.serialize(object.stockHolds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Hold)])));
    }
    if (object.itemHolds != null) {
      result
        ..add('itemHolds')
        ..add(serializers.serialize(object.itemHolds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Hold)])));
    }
    if (object.lotHolds != null) {
      result
        ..add('lotHolds')
        ..add(serializers.serialize(object.lotHolds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Hold)])));
    }
    if (object.serialHolds != null) {
      result
        ..add('serialHolds')
        ..add(serializers.serialize(object.serialHolds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Hold)])));
    }

    return result;
  }

  @override
  ListHoldsForStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHoldsForStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockHolds':
          result.stockHolds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Hold)]))
              as BuiltList);
          break;
        case 'itemHolds':
          result.itemHolds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Hold)]))
              as BuiltList);
          break;
        case 'lotHolds':
          result.lotHolds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Hold)]))
              as BuiltList);
          break;
        case 'serialHolds':
          result.serialHolds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Hold)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHoldsForStockApiResponse extends ListHoldsForStockApiResponse {
  @override
  final BuiltList<Hold> stockHolds;
  @override
  final BuiltList<Hold> itemHolds;
  @override
  final BuiltList<Hold> lotHolds;
  @override
  final BuiltList<Hold> serialHolds;

  factory _$ListHoldsForStockApiResponse(
          [void updates(ListHoldsForStockApiResponseBuilder b)]) =>
      (new ListHoldsForStockApiResponseBuilder()..update(updates)).build();

  _$ListHoldsForStockApiResponse._(
      {this.stockHolds, this.itemHolds, this.lotHolds, this.serialHolds})
      : super._();

  @override
  ListHoldsForStockApiResponse rebuild(
          void updates(ListHoldsForStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHoldsForStockApiResponseBuilder toBuilder() =>
      new ListHoldsForStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHoldsForStockApiResponse &&
        stockHolds == other.stockHolds &&
        itemHolds == other.itemHolds &&
        lotHolds == other.lotHolds &&
        serialHolds == other.serialHolds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stockHolds.hashCode), itemHolds.hashCode),
            lotHolds.hashCode),
        serialHolds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHoldsForStockApiResponse')
          ..add('stockHolds', stockHolds)
          ..add('itemHolds', itemHolds)
          ..add('lotHolds', lotHolds)
          ..add('serialHolds', serialHolds))
        .toString();
  }
}

class ListHoldsForStockApiResponseBuilder
    implements
        Builder<ListHoldsForStockApiResponse,
            ListHoldsForStockApiResponseBuilder> {
  _$ListHoldsForStockApiResponse _$v;

  ListBuilder<Hold> _stockHolds;

  ListBuilder<Hold> get stockHolds =>
      _$this._stockHolds ??= new ListBuilder<Hold>();

  set stockHolds(ListBuilder<Hold> stockHolds) =>
      _$this._stockHolds = stockHolds;

  ListBuilder<Hold> _itemHolds;

  ListBuilder<Hold> get itemHolds =>
      _$this._itemHolds ??= new ListBuilder<Hold>();

  set itemHolds(ListBuilder<Hold> itemHolds) => _$this._itemHolds = itemHolds;

  ListBuilder<Hold> _lotHolds;

  ListBuilder<Hold> get lotHolds =>
      _$this._lotHolds ??= new ListBuilder<Hold>();

  set lotHolds(ListBuilder<Hold> lotHolds) => _$this._lotHolds = lotHolds;

  ListBuilder<Hold> _serialHolds;

  ListBuilder<Hold> get serialHolds =>
      _$this._serialHolds ??= new ListBuilder<Hold>();

  set serialHolds(ListBuilder<Hold> serialHolds) =>
      _$this._serialHolds = serialHolds;

  ListHoldsForStockApiResponseBuilder();

  ListHoldsForStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _stockHolds = _$v.stockHolds?.toBuilder();
      _itemHolds = _$v.itemHolds?.toBuilder();
      _lotHolds = _$v.lotHolds?.toBuilder();
      _serialHolds = _$v.serialHolds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHoldsForStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHoldsForStockApiResponse;
  }

  @override
  void update(void updates(ListHoldsForStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHoldsForStockApiResponse build() {
    _$ListHoldsForStockApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListHoldsForStockApiResponse._(
              stockHolds: _stockHolds?.build(),
              itemHolds: _itemHolds?.build(),
              lotHolds: _lotHolds?.build(),
              serialHolds: _serialHolds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockHolds';
        _stockHolds?.build();
        _$failedField = 'itemHolds';
        _itemHolds?.build();
        _$failedField = 'lotHolds';
        _lotHolds?.build();
        _$failedField = 'serialHolds';
        _serialHolds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHoldsForStockApiResponse', _$failedField, e.toString());
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
    ListHoldsForStockApiResponse,
    ListHoldsForStockApiResponseBuilder,
    ListHoldsForStockApiResponseActions> ListHoldsForStockApiResponseActionsOptions();

class _$ListHoldsForStockApiResponseActions
    extends ListHoldsForStockApiResponseActions {
  final StatefulActionsOptions<
      ListHoldsForStockApiResponse,
      ListHoldsForStockApiResponseBuilder,
      ListHoldsForStockApiResponseActions> options$;

  final ActionDispatcher<ListHoldsForStockApiResponse> replace$;
  final FieldDispatcher<BuiltList<Hold>> stockHolds;
  final FieldDispatcher<BuiltList<Hold>> itemHolds;
  final FieldDispatcher<BuiltList<Hold>> lotHolds;
  final FieldDispatcher<BuiltList<Hold>> serialHolds;

  _$ListHoldsForStockApiResponseActions._(this.options$)
      : replace$ = options$.action<ListHoldsForStockApiResponse>(
            'replace\$', (a) => a?.replace$),
        stockHolds = options$.field<BuiltList<Hold>>(
            'stockHolds',
            (a) => a?.stockHolds,
            (s) => s?.stockHolds,
            (p, b) => p?.stockHolds = b),
        itemHolds = options$.field<BuiltList<Hold>>(
            'itemHolds',
            (a) => a?.itemHolds,
            (s) => s?.itemHolds,
            (p, b) => p?.itemHolds = b),
        lotHolds = options$.field<BuiltList<Hold>>('lotHolds',
            (a) => a?.lotHolds, (s) => s?.lotHolds, (p, b) => p?.lotHolds = b),
        serialHolds = options$.field<BuiltList<Hold>>(
            'serialHolds',
            (a) => a?.serialHolds,
            (s) => s?.serialHolds,
            (p, b) => p?.serialHolds = b),
        super._();

  factory _$ListHoldsForStockApiResponseActions(
          ListHoldsForStockApiResponseActionsOptions options) =>
      _$ListHoldsForStockApiResponseActions._(options());

  @override
  ListHoldsForStockApiResponse get initialState$ =>
      ListHoldsForStockApiResponse();

  @override
  ListHoldsForStockApiResponseBuilder newBuilder$() =>
      ListHoldsForStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockHolds,
        this.itemHolds,
        this.lotHolds,
        this.serialHolds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockHolds.reducer$(reducer);
    itemHolds.reducer$(reducer);
    lotHolds.reducer$(reducer);
    serialHolds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
