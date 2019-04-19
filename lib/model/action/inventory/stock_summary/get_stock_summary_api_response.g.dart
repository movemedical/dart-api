// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_summary_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockSummaryApiResponse> _$getStockSummaryApiResponseSerializer =
    new _$GetStockSummaryApiResponseSerializer();

class _$GetStockSummaryApiResponseSerializer
    implements StructuredSerializer<GetStockSummaryApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetStockSummaryApiResponse,
    _$GetStockSummaryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/GetStockSummaryApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetStockSummaryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockSummary != null) {
      result
        ..add('stockSummary')
        ..add(serializers.serialize(object.stockSummary,
            specifiedType: const FullType(GetStockSummaryApiStockSummary)));
    }
    if (object.uiSchema != null) {
      result
        ..add('uiSchema')
        ..add(serializers.serialize(object.uiSchema,
            specifiedType: const FullType(GetStockSummaryApiUiSchema)));
    }
    if (object.getStockResponse != null) {
      result
        ..add('getStockResponse')
        ..add(serializers.serialize(object.getStockResponse,
            specifiedType: const FullType(GetStockApiResponse)));
    }

    return result;
  }

  @override
  GetStockSummaryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockSummaryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockSummary':
          result.stockSummary.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockSummaryApiStockSummary))
              as GetStockSummaryApiStockSummary);
          break;
        case 'uiSchema':
          result.uiSchema.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockSummaryApiUiSchema))
              as GetStockSummaryApiUiSchema);
          break;
        case 'getStockResponse':
          result.getStockResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockApiResponse))
              as GetStockApiResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockSummaryApiResponse extends GetStockSummaryApiResponse {
  @override
  final GetStockSummaryApiStockSummary stockSummary;
  @override
  final GetStockSummaryApiUiSchema uiSchema;
  @override
  final GetStockApiResponse getStockResponse;

  factory _$GetStockSummaryApiResponse(
          [void updates(GetStockSummaryApiResponseBuilder b)]) =>
      (new GetStockSummaryApiResponseBuilder()..update(updates)).build();

  _$GetStockSummaryApiResponse._(
      {this.stockSummary, this.uiSchema, this.getStockResponse})
      : super._();

  @override
  GetStockSummaryApiResponse rebuild(
          void updates(GetStockSummaryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockSummaryApiResponseBuilder toBuilder() =>
      new GetStockSummaryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockSummaryApiResponse &&
        stockSummary == other.stockSummary &&
        uiSchema == other.uiSchema &&
        getStockResponse == other.getStockResponse;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, stockSummary.hashCode), uiSchema.hashCode),
        getStockResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockSummaryApiResponse')
          ..add('stockSummary', stockSummary)
          ..add('uiSchema', uiSchema)
          ..add('getStockResponse', getStockResponse))
        .toString();
  }
}

class GetStockSummaryApiResponseBuilder
    implements
        Builder<GetStockSummaryApiResponse, GetStockSummaryApiResponseBuilder> {
  _$GetStockSummaryApiResponse _$v;

  GetStockSummaryApiStockSummaryBuilder _stockSummary;
  GetStockSummaryApiStockSummaryBuilder get stockSummary =>
      _$this._stockSummary ??= new GetStockSummaryApiStockSummaryBuilder();
  set stockSummary(GetStockSummaryApiStockSummaryBuilder stockSummary) =>
      _$this._stockSummary = stockSummary;

  GetStockSummaryApiUiSchemaBuilder _uiSchema;
  GetStockSummaryApiUiSchemaBuilder get uiSchema =>
      _$this._uiSchema ??= new GetStockSummaryApiUiSchemaBuilder();
  set uiSchema(GetStockSummaryApiUiSchemaBuilder uiSchema) =>
      _$this._uiSchema = uiSchema;

  GetStockApiResponseBuilder _getStockResponse;
  GetStockApiResponseBuilder get getStockResponse =>
      _$this._getStockResponse ??= new GetStockApiResponseBuilder();
  set getStockResponse(GetStockApiResponseBuilder getStockResponse) =>
      _$this._getStockResponse = getStockResponse;

  GetStockSummaryApiResponseBuilder();

  GetStockSummaryApiResponseBuilder get _$this {
    if (_$v != null) {
      _stockSummary = _$v.stockSummary?.toBuilder();
      _uiSchema = _$v.uiSchema?.toBuilder();
      _getStockResponse = _$v.getStockResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockSummaryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockSummaryApiResponse;
  }

  @override
  void update(void updates(GetStockSummaryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockSummaryApiResponse build() {
    _$GetStockSummaryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetStockSummaryApiResponse._(
              stockSummary: _stockSummary?.build(),
              uiSchema: _uiSchema?.build(),
              getStockResponse: _getStockResponse?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockSummary';
        _stockSummary?.build();
        _$failedField = 'uiSchema';
        _uiSchema?.build();
        _$failedField = 'getStockResponse';
        _getStockResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockSummaryApiResponse', _$failedField, e.toString());
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
    GetStockSummaryApiResponse,
    GetStockSummaryApiResponseBuilder,
    GetStockSummaryApiResponseActions> GetStockSummaryApiResponseActionsOptions();

class _$GetStockSummaryApiResponseActions
    extends GetStockSummaryApiResponseActions {
  final StatefulActionsOptions<
      GetStockSummaryApiResponse,
      GetStockSummaryApiResponseBuilder,
      GetStockSummaryApiResponseActions> options$;

  final ActionDispatcher<GetStockSummaryApiResponse> replace$;
  final GetStockSummaryApiStockSummaryActions stockSummary;
  final GetStockSummaryApiUiSchemaActions uiSchema;
  final GetStockApiResponseActions getStockResponse;

  _$GetStockSummaryApiResponseActions._(this.options$)
      : replace$ = options$.action<GetStockSummaryApiResponse>(
            'replace\$', (a) => a?.replace$),
        stockSummary = GetStockSummaryApiStockSummaryActions(() =>
            options$.stateful<
                    GetStockSummaryApiStockSummary,
                    GetStockSummaryApiStockSummaryBuilder,
                    GetStockSummaryApiStockSummaryActions>(
                'stockSummary',
                (a) => a.stockSummary,
                (s) => s?.stockSummary,
                (b) => b?.stockSummary,
                (parent, builder) => parent?.stockSummary = builder)),
        uiSchema = GetStockSummaryApiUiSchemaActions(() => options$.stateful<
                GetStockSummaryApiUiSchema,
                GetStockSummaryApiUiSchemaBuilder,
                GetStockSummaryApiUiSchemaActions>(
            'uiSchema',
            (a) => a.uiSchema,
            (s) => s?.uiSchema,
            (b) => b?.uiSchema,
            (parent, builder) => parent?.uiSchema = builder)),
        getStockResponse = GetStockApiResponseActions(() => options$.stateful<
                GetStockApiResponse,
                GetStockApiResponseBuilder,
                GetStockApiResponseActions>(
            'getStockResponse',
            (a) => a.getStockResponse,
            (s) => s?.getStockResponse,
            (b) => b?.getStockResponse,
            (parent, builder) => parent?.getStockResponse = builder)),
        super._();

  factory _$GetStockSummaryApiResponseActions(
          GetStockSummaryApiResponseActionsOptions options) =>
      _$GetStockSummaryApiResponseActions._(options());

  @override
  GetStockSummaryApiResponse get initialState$ => GetStockSummaryApiResponse();

  @override
  GetStockSummaryApiResponseBuilder newBuilder$() =>
      GetStockSummaryApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.stockSummary,
        this.uiSchema,
        this.getStockResponse,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockSummary.reducer$(reducer);
    uiSchema.reducer$(reducer);
    getStockResponse.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    stockSummary.middleware$(middleware);
    uiSchema.middleware$(middleware);
    getStockResponse.middleware$(middleware);
  }
}
