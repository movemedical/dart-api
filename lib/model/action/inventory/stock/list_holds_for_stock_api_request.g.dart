// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_holds_for_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHoldsForStockApiRequest>
    _$listHoldsForStockApiRequestSerializer =
    new _$ListHoldsForStockApiRequestSerializer();

class _$ListHoldsForStockApiRequestSerializer
    implements StructuredSerializer<ListHoldsForStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHoldsForStockApiRequest,
    _$ListHoldsForStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListHoldsForStockApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListHoldsForStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListHoldsForStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHoldsForStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListHoldsForStockApiRequest extends ListHoldsForStockApiRequest {
  @override
  final String stockId;

  factory _$ListHoldsForStockApiRequest(
          [void updates(ListHoldsForStockApiRequestBuilder b)]) =>
      (new ListHoldsForStockApiRequestBuilder()..update(updates)).build();

  _$ListHoldsForStockApiRequest._({this.stockId}) : super._();

  @override
  ListHoldsForStockApiRequest rebuild(
          void updates(ListHoldsForStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHoldsForStockApiRequestBuilder toBuilder() =>
      new ListHoldsForStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHoldsForStockApiRequest && stockId == other.stockId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHoldsForStockApiRequest')
          ..add('stockId', stockId))
        .toString();
  }
}

class ListHoldsForStockApiRequestBuilder
    implements
        Builder<ListHoldsForStockApiRequest,
            ListHoldsForStockApiRequestBuilder> {
  _$ListHoldsForStockApiRequest _$v;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  ListHoldsForStockApiRequestBuilder();

  ListHoldsForStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHoldsForStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHoldsForStockApiRequest;
  }

  @override
  void update(void updates(ListHoldsForStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHoldsForStockApiRequest build() {
    final _$result =
        _$v ?? new _$ListHoldsForStockApiRequest._(stockId: stockId);
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
    ListHoldsForStockApiRequest,
    ListHoldsForStockApiRequestBuilder,
    ListHoldsForStockApiRequestActions> ListHoldsForStockApiRequestActionsOptions();

class _$ListHoldsForStockApiRequestActions
    extends ListHoldsForStockApiRequestActions {
  final StatefulActionsOptions<
      ListHoldsForStockApiRequest,
      ListHoldsForStockApiRequestBuilder,
      ListHoldsForStockApiRequestActions> options$;

  final ActionDispatcher<ListHoldsForStockApiRequest> replace$;
  final FieldDispatcher<String> stockId;

  _$ListHoldsForStockApiRequestActions._(this.options$)
      : replace$ = options$.action<ListHoldsForStockApiRequest>(
            'replace\$', (a) => a?.replace$),
        stockId = options$.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        super._();

  factory _$ListHoldsForStockApiRequestActions(
          ListHoldsForStockApiRequestActionsOptions options) =>
      _$ListHoldsForStockApiRequestActions._(options());

  @override
  ListHoldsForStockApiRequest get initialState$ =>
      ListHoldsForStockApiRequest();

  @override
  ListHoldsForStockApiRequestBuilder newBuilder$() =>
      ListHoldsForStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
