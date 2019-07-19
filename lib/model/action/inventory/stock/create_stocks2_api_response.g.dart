// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stocks2_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateStocks2ApiResponse> _$createStocks2ApiResponseSerializer =
    new _$CreateStocks2ApiResponseSerializer();

class _$CreateStocks2ApiResponseSerializer
    implements StructuredSerializer<CreateStocks2ApiResponse> {
  @override
  final Iterable<Type> types = const [
    CreateStocks2ApiResponse,
    _$CreateStocks2ApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateStocks2ApiResponse';

  @override
  Iterable serialize(Serializers serializers, CreateStocks2ApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockResponses != null) {
      result
        ..add('stockResponses')
        ..add(serializers.serialize(object.stockResponses,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CreateStocks2ApiStockResponse)])));
    }

    return result;
  }

  @override
  CreateStocks2ApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateStocks2ApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockResponses':
          result.stockResponses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CreateStocks2ApiStockResponse)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateStocks2ApiResponse extends CreateStocks2ApiResponse {
  @override
  final BuiltList<CreateStocks2ApiStockResponse> stockResponses;

  factory _$CreateStocks2ApiResponse(
          [void updates(CreateStocks2ApiResponseBuilder b)]) =>
      (new CreateStocks2ApiResponseBuilder()..update(updates)).build();

  _$CreateStocks2ApiResponse._({this.stockResponses}) : super._();

  @override
  CreateStocks2ApiResponse rebuild(
          void updates(CreateStocks2ApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStocks2ApiResponseBuilder toBuilder() =>
      new CreateStocks2ApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStocks2ApiResponse &&
        stockResponses == other.stockResponses;
  }

  @override
  int get hashCode {
    return $jf($jc(0, stockResponses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateStocks2ApiResponse')
          ..add('stockResponses', stockResponses))
        .toString();
  }
}

class CreateStocks2ApiResponseBuilder
    implements
        Builder<CreateStocks2ApiResponse, CreateStocks2ApiResponseBuilder> {
  _$CreateStocks2ApiResponse _$v;

  ListBuilder<CreateStocks2ApiStockResponse> _stockResponses;

  ListBuilder<CreateStocks2ApiStockResponse> get stockResponses =>
      _$this._stockResponses ??=
          new ListBuilder<CreateStocks2ApiStockResponse>();

  set stockResponses(
          ListBuilder<CreateStocks2ApiStockResponse> stockResponses) =>
      _$this._stockResponses = stockResponses;

  CreateStocks2ApiResponseBuilder();

  CreateStocks2ApiResponseBuilder get _$this {
    if (_$v != null) {
      _stockResponses = _$v.stockResponses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStocks2ApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateStocks2ApiResponse;
  }

  @override
  void update(void updates(CreateStocks2ApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateStocks2ApiResponse build() {
    _$CreateStocks2ApiResponse _$result;
    try {
      _$result = _$v ??
          new _$CreateStocks2ApiResponse._(
              stockResponses: _stockResponses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockResponses';
        _stockResponses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateStocks2ApiResponse', _$failedField, e.toString());
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
    CreateStocks2ApiResponse,
    CreateStocks2ApiResponseBuilder,
    CreateStocks2ApiResponseActions> CreateStocks2ApiResponseActionsOptions();

class _$CreateStocks2ApiResponseActions
    extends CreateStocks2ApiResponseActions {
  final StatefulActionsOptions<
      CreateStocks2ApiResponse,
      CreateStocks2ApiResponseBuilder,
      CreateStocks2ApiResponseActions> options$;

  final ActionDispatcher<CreateStocks2ApiResponse> replace$;
  final FieldDispatcher<BuiltList<CreateStocks2ApiStockResponse>>
      stockResponses;

  _$CreateStocks2ApiResponseActions._(this.options$)
      : replace$ = options$.action<CreateStocks2ApiResponse>(
            'replace\$', (a) => a?.replace$),
        stockResponses =
            options$.field<BuiltList<CreateStocks2ApiStockResponse>>(
                'stockResponses',
                (a) => a?.stockResponses,
                (s) => s?.stockResponses,
                (p, b) => p?.stockResponses = b),
        super._();

  factory _$CreateStocks2ApiResponseActions(
          CreateStocks2ApiResponseActionsOptions options) =>
      _$CreateStocks2ApiResponseActions._(options());

  @override
  CreateStocks2ApiResponse get initialState$ => CreateStocks2ApiResponse();

  @override
  CreateStocks2ApiResponseBuilder newBuilder$() =>
      CreateStocks2ApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.stockResponses,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    stockResponses.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
