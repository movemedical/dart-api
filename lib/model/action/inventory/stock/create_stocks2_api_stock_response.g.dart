// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stocks2_api_stock_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateStocks2ApiStockResponse>
    _$createStocks2ApiStockResponseSerializer =
    new _$CreateStocks2ApiStockResponseSerializer();

class _$CreateStocks2ApiStockResponseSerializer
    implements StructuredSerializer<CreateStocks2ApiStockResponse> {
  @override
  final Iterable<Type> types = const [
    CreateStocks2ApiStockResponse,
    _$CreateStocks2ApiStockResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateStocks2ApiStockResponse';

  @override
  Iterable serialize(
      Serializers serializers, CreateStocks2ApiStockResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.stockSummaryKey != null) {
      result
        ..add('stockSummaryKey')
        ..add(serializers.serialize(object.stockSummaryKey,
            specifiedType: const FullType(String)));
    }
    if (object.stockIdsCreated != null) {
      result
        ..add('stockIdsCreated')
        ..add(serializers.serialize(object.stockIdsCreated,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.serialIdsCreated != null) {
      result
        ..add('serialIdsCreated')
        ..add(serializers.serialize(object.serialIdsCreated,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  CreateStocks2ApiStockResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateStocks2ApiStockResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockSummaryKey':
          result.stockSummaryKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockIdsCreated':
          result.stockIdsCreated.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'serialIdsCreated':
          result.serialIdsCreated.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateStocks2ApiStockResponse extends CreateStocks2ApiStockResponse {
  @override
  final String requestId;
  @override
  final String stockSummaryKey;
  @override
  final BuiltList<String> stockIdsCreated;
  @override
  final BuiltList<String> serialIdsCreated;

  factory _$CreateStocks2ApiStockResponse(
          [void updates(CreateStocks2ApiStockResponseBuilder b)]) =>
      (new CreateStocks2ApiStockResponseBuilder()..update(updates)).build();

  _$CreateStocks2ApiStockResponse._(
      {this.requestId,
      this.stockSummaryKey,
      this.stockIdsCreated,
      this.serialIdsCreated})
      : super._();

  @override
  CreateStocks2ApiStockResponse rebuild(
          void updates(CreateStocks2ApiStockResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStocks2ApiStockResponseBuilder toBuilder() =>
      new CreateStocks2ApiStockResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStocks2ApiStockResponse &&
        requestId == other.requestId &&
        stockSummaryKey == other.stockSummaryKey &&
        stockIdsCreated == other.stockIdsCreated &&
        serialIdsCreated == other.serialIdsCreated;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, requestId.hashCode), stockSummaryKey.hashCode),
            stockIdsCreated.hashCode),
        serialIdsCreated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateStocks2ApiStockResponse')
          ..add('requestId', requestId)
          ..add('stockSummaryKey', stockSummaryKey)
          ..add('stockIdsCreated', stockIdsCreated)
          ..add('serialIdsCreated', serialIdsCreated))
        .toString();
  }
}

class CreateStocks2ApiStockResponseBuilder
    implements
        Builder<CreateStocks2ApiStockResponse,
            CreateStocks2ApiStockResponseBuilder> {
  _$CreateStocks2ApiStockResponse _$v;

  String _requestId;

  String get requestId => _$this._requestId;

  set requestId(String requestId) => _$this._requestId = requestId;

  String _stockSummaryKey;

  String get stockSummaryKey => _$this._stockSummaryKey;

  set stockSummaryKey(String stockSummaryKey) =>
      _$this._stockSummaryKey = stockSummaryKey;

  ListBuilder<String> _stockIdsCreated;

  ListBuilder<String> get stockIdsCreated =>
      _$this._stockIdsCreated ??= new ListBuilder<String>();

  set stockIdsCreated(ListBuilder<String> stockIdsCreated) =>
      _$this._stockIdsCreated = stockIdsCreated;

  ListBuilder<String> _serialIdsCreated;

  ListBuilder<String> get serialIdsCreated =>
      _$this._serialIdsCreated ??= new ListBuilder<String>();

  set serialIdsCreated(ListBuilder<String> serialIdsCreated) =>
      _$this._serialIdsCreated = serialIdsCreated;

  CreateStocks2ApiStockResponseBuilder();

  CreateStocks2ApiStockResponseBuilder get _$this {
    if (_$v != null) {
      _requestId = _$v.requestId;
      _stockSummaryKey = _$v.stockSummaryKey;
      _stockIdsCreated = _$v.stockIdsCreated?.toBuilder();
      _serialIdsCreated = _$v.serialIdsCreated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStocks2ApiStockResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateStocks2ApiStockResponse;
  }

  @override
  void update(void updates(CreateStocks2ApiStockResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateStocks2ApiStockResponse build() {
    _$CreateStocks2ApiStockResponse _$result;
    try {
      _$result = _$v ??
          new _$CreateStocks2ApiStockResponse._(
              requestId: requestId,
              stockSummaryKey: stockSummaryKey,
              stockIdsCreated: _stockIdsCreated?.build(),
              serialIdsCreated: _serialIdsCreated?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockIdsCreated';
        _stockIdsCreated?.build();
        _$failedField = 'serialIdsCreated';
        _serialIdsCreated?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateStocks2ApiStockResponse', _$failedField, e.toString());
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
    CreateStocks2ApiStockResponse,
    CreateStocks2ApiStockResponseBuilder,
    CreateStocks2ApiStockResponseActions> CreateStocks2ApiStockResponseActionsOptions();

class _$CreateStocks2ApiStockResponseActions
    extends CreateStocks2ApiStockResponseActions {
  final StatefulActionsOptions<
      CreateStocks2ApiStockResponse,
      CreateStocks2ApiStockResponseBuilder,
      CreateStocks2ApiStockResponseActions> options$;

  final ActionDispatcher<CreateStocks2ApiStockResponse> replace$;
  final FieldDispatcher<String> requestId;
  final FieldDispatcher<String> stockSummaryKey;
  final FieldDispatcher<BuiltList<String>> stockIdsCreated;
  final FieldDispatcher<BuiltList<String>> serialIdsCreated;

  _$CreateStocks2ApiStockResponseActions._(this.options$)
      : replace$ = options$.action<CreateStocks2ApiStockResponse>(
            'replace\$', (a) => a?.replace$),
        requestId = options$.field<String>('requestId', (a) => a?.requestId,
            (s) => s?.requestId, (p, b) => p?.requestId = b),
        stockSummaryKey = options$.field<String>(
            'stockSummaryKey',
            (a) => a?.stockSummaryKey,
            (s) => s?.stockSummaryKey,
            (p, b) => p?.stockSummaryKey = b),
        stockIdsCreated = options$.field<BuiltList<String>>(
            'stockIdsCreated',
            (a) => a?.stockIdsCreated,
            (s) => s?.stockIdsCreated,
            (p, b) => p?.stockIdsCreated = b),
        serialIdsCreated = options$.field<BuiltList<String>>(
            'serialIdsCreated',
            (a) => a?.serialIdsCreated,
            (s) => s?.serialIdsCreated,
            (p, b) => p?.serialIdsCreated = b),
        super._();

  factory _$CreateStocks2ApiStockResponseActions(
          CreateStocks2ApiStockResponseActionsOptions options) =>
      _$CreateStocks2ApiStockResponseActions._(options());

  @override
  CreateStocks2ApiStockResponse get initialState$ =>
      CreateStocks2ApiStockResponse();

  @override
  CreateStocks2ApiStockResponseBuilder newBuilder$() =>
      CreateStocks2ApiStockResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.requestId,
        this.stockSummaryKey,
        this.stockIdsCreated,
        this.serialIdsCreated,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    requestId.reducer$(reducer);
    stockSummaryKey.reducer$(reducer);
    stockIdsCreated.reducer$(reducer);
    serialIdsCreated.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
