// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tray_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateTrayStockApiResponse> _$createTrayStockApiResponseSerializer =
    new _$CreateTrayStockApiResponseSerializer();

class _$CreateTrayStockApiResponseSerializer
    implements StructuredSerializer<CreateTrayStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateTrayStockApiResponse,
    _$CreateTrayStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateTrayStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateTrayStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockSummaryKey != null) {
      result
        ..add('stockSummaryKey')
        ..add(serializers.serialize(object.stockSummaryKey,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateTrayStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateTrayStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockSummaryKey':
          result.stockSummaryKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateTrayStockApiResponse extends CreateTrayStockApiResponse {
  @override
  final String stockSummaryKey;

  factory _$CreateTrayStockApiResponse(
          [void updates(CreateTrayStockApiResponseBuilder b)]) =>
      (new CreateTrayStockApiResponseBuilder()..update(updates)).build();

  _$CreateTrayStockApiResponse._({this.stockSummaryKey}) : super._();

  @override
  CreateTrayStockApiResponse rebuild(
          void updates(CreateTrayStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTrayStockApiResponseBuilder toBuilder() =>
      new CreateTrayStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTrayStockApiResponse &&
        stockSummaryKey == other.stockSummaryKey;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockSummaryKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTrayStockApiResponse')
          ..add('stockSummaryKey', stockSummaryKey))
        .toString();
  }
}

class CreateTrayStockApiResponseBuilder
    implements
        Builder<CreateTrayStockApiResponse, CreateTrayStockApiResponseBuilder> {
  _$CreateTrayStockApiResponse _$v;

  String _stockSummaryKey;
  String get stockSummaryKey => _$this._stockSummaryKey;
  set stockSummaryKey(String stockSummaryKey) =>
      _$this._stockSummaryKey = stockSummaryKey;

  CreateTrayStockApiResponseBuilder();

  CreateTrayStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _stockSummaryKey = _$v.stockSummaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTrayStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateTrayStockApiResponse;
  }

  @override
  void update(void updates(CreateTrayStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTrayStockApiResponse build() {
    final _$result = _$v ??
        new _$CreateTrayStockApiResponse._(stockSummaryKey: stockSummaryKey);
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
    CreateTrayStockApiResponse,
    CreateTrayStockApiResponseBuilder,
    CreateTrayStockApiResponseActions> CreateTrayStockApiResponseActionsOptions();

class _$CreateTrayStockApiResponseActions
    extends CreateTrayStockApiResponseActions {
  final StatefulActionsOptions<
      CreateTrayStockApiResponse,
      CreateTrayStockApiResponseBuilder,
      CreateTrayStockApiResponseActions> options$;

  final ActionDispatcher<CreateTrayStockApiResponse> replace$;
  final FieldDispatcher<String> stockSummaryKey;

  _$CreateTrayStockApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateTrayStockApiResponse>(
            'replace\$', (a) => a?.replace$),
        stockSummaryKey = options$.field<String>(
            'stockSummaryKey',
            (a) => a?.stockSummaryKey,
            (s) => s?.stockSummaryKey,
            (p, b) => p?.stockSummaryKey = b),
        super._();

  factory _$CreateTrayStockApiResponseActions(
          CreateTrayStockApiResponseActionsOptions options) =>
      _$CreateTrayStockApiResponseActions._(options());

  @override
  CreateTrayStockApiResponse get initialState$ => CreateTrayStockApiResponse();

  @override
  CreateTrayStockApiResponseBuilder newBuilder$() =>
      CreateTrayStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockSummaryKey,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockSummaryKey.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
