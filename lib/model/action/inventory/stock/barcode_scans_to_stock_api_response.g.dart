// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BarcodeScansToStockApiResponse>
    _$barcodeScansToStockApiResponseSerializer =
    new _$BarcodeScansToStockApiResponseSerializer();

class _$BarcodeScansToStockApiResponseSerializer
    implements StructuredSerializer<BarcodeScansToStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    BarcodeScansToStockApiResponse,
    _$BarcodeScansToStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/BarcodeScansToStockApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, BarcodeScansToStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stocks != null) {
      result
        ..add('stocks')
        ..add(serializers.serialize(object.stocks,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BarcodeScansToStockApiBarcodeStock)])));
    }

    return result;
  }

  @override
  BarcodeScansToStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BarcodeScansToStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stocks':
          result.stocks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BarcodeScansToStockApiBarcodeStock)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BarcodeScansToStockApiResponse extends BarcodeScansToStockApiResponse {
  @override
  final BuiltList<BarcodeScansToStockApiBarcodeStock> stocks;

  factory _$BarcodeScansToStockApiResponse(
          [void updates(BarcodeScansToStockApiResponseBuilder b)]) =>
      (new BarcodeScansToStockApiResponseBuilder()..update(updates)).build();

  _$BarcodeScansToStockApiResponse._({this.stocks}) : super._();

  @override
  BarcodeScansToStockApiResponse rebuild(
          void updates(BarcodeScansToStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BarcodeScansToStockApiResponseBuilder toBuilder() =>
      new BarcodeScansToStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarcodeScansToStockApiResponse && stocks == other.stocks;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stocks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BarcodeScansToStockApiResponse')
          ..add('stocks', stocks))
        .toString();
  }
}

class BarcodeScansToStockApiResponseBuilder
    implements
        Builder<BarcodeScansToStockApiResponse,
            BarcodeScansToStockApiResponseBuilder> {
  _$BarcodeScansToStockApiResponse _$v;

  ListBuilder<BarcodeScansToStockApiBarcodeStock> _stocks;
  ListBuilder<BarcodeScansToStockApiBarcodeStock> get stocks =>
      _$this._stocks ??= new ListBuilder<BarcodeScansToStockApiBarcodeStock>();
  set stocks(ListBuilder<BarcodeScansToStockApiBarcodeStock> stocks) =>
      _$this._stocks = stocks;

  BarcodeScansToStockApiResponseBuilder();

  BarcodeScansToStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _stocks = _$v.stocks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarcodeScansToStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BarcodeScansToStockApiResponse;
  }

  @override
  void update(void updates(BarcodeScansToStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BarcodeScansToStockApiResponse build() {
    _$BarcodeScansToStockApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BarcodeScansToStockApiResponse._(stocks: _stocks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stocks';
        _stocks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BarcodeScansToStockApiResponse', _$failedField, e.toString());
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
    BarcodeScansToStockApiResponse,
    BarcodeScansToStockApiResponseBuilder,
    BarcodeScansToStockApiResponseActions> BarcodeScansToStockApiResponseActionsOptions();

class _$BarcodeScansToStockApiResponseActions
    extends BarcodeScansToStockApiResponseActions {
  final StatefulActionsOptions<
      BarcodeScansToStockApiResponse,
      BarcodeScansToStockApiResponseBuilder,
      BarcodeScansToStockApiResponseActions> options$;

  final ActionDispatcher<BarcodeScansToStockApiResponse> replace$;
  final FieldDispatcher<BuiltList<BarcodeScansToStockApiBarcodeStock>> stocks;

  _$BarcodeScansToStockApiResponseActions._(this.options$)
      : replace$ = options$.action<BarcodeScansToStockApiResponse>(
            'replace\$', (a) => a?.replace$),
        stocks = options$.field<BuiltList<BarcodeScansToStockApiBarcodeStock>>(
            'stocks',
            (a) => a?.stocks,
            (s) => s?.stocks,
            (p, b) => p?.stocks = b),
        super._();

  factory _$BarcodeScansToStockApiResponseActions(
          BarcodeScansToStockApiResponseActionsOptions options) =>
      _$BarcodeScansToStockApiResponseActions._(options());

  @override
  BarcodeScansToStockApiResponse get initialState$ =>
      BarcodeScansToStockApiResponse();

  @override
  BarcodeScansToStockApiResponseBuilder newBuilder$() =>
      BarcodeScansToStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stocks,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stocks.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
